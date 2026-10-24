$ErrorActionPreference = 'Stop'
$root = $PSScriptRoot
$docs = Join-Path $root 'docs\vendor\botghost\2026-10-24\Wie funktioniert das'
$fail = 0

function Fail([string]$message) {
    Write-Output ("FAIL: " + $message)
    $script:fail++
}

if (-not (Test-Path -LiteralPath $docs)) {
    Fail ("documentation folder missing: " + $docs)
    Write-Output "FAILURES: 1"
    exit 1
}

$main = @{
    'llms.txt' = '0DED481908ED1A9AC519AB02E2BFF0ECB4ABBC45384F1D8BACF00DBD1D4DB459'
    'llms-full.txt' = '311AC68C6041FF96DE6F3A35962E7E65B2276110E278CD799970F531B7C56801'
}
foreach ($name in $main.Keys) {
    $path = Join-Path $docs $name
    if (-not (Test-Path -LiteralPath $path)) {
        Fail ("missing " + $name)
        continue
    }
    $hash = (Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash
    if ($hash -ne $main[$name]) {
        Fail ("hash mismatch " + $name)
    }
}

$pagesDir = Join-Path $docs 'pages'
if (-not (Test-Path -LiteralPath $pagesDir)) {
    Fail "pages folder missing"
} else {
    $pages = @(Get-ChildItem -LiteralPath $pagesDir -File -Filter '*.md')
    if ($pages.Count -ne 181) {
        Fail ("page count is " + $pages.Count + ", expected 181")
    }
    $manifestPath = Join-Path $pagesDir '_manifest.tsv'
    if (-not (Test-Path -LiteralPath $manifestPath)) {
        Fail "manifest missing"
    } else {
        $rows = @(Get-Content -LiteralPath $manifestPath)
        if ($rows.Count -ne 181) {
            Fail ("manifest rows: " + $rows.Count + ", expected 181")
        }
        foreach ($row in $rows) {
            $parts = $row -split "`t"
            if ($parts.Count -ne 3) {
                Fail ("bad manifest row: " + $row)
                continue
            }
            $file = Join-Path $pagesDir $parts[0]
            if (-not (Test-Path -LiteralPath $file)) {
                Fail ("missing page " + $parts[0])
                continue
            }
            $bytes = (Get-Item -LiteralPath $file).Length
            if ([string]$bytes -ne $parts[1]) {
                Fail ("size mismatch " + $parts[0])
            }
            $hash = (Get-FileHash -LiteralPath $file -Algorithm SHA256).Hash
            if ($hash -ne $parts[2]) {
                Fail ("hash mismatch " + $parts[0])
            }
        }
    }
}

if ($fail -eq 0) {
    Write-Output "OK: 2 main files, 181 pages and manifest match"
} else {
    Write-Output ("FAILURES: " + $fail)
    exit 1
}
