# Wie funktioniert BotGhost?

Kopie der offiziellen BotGhost-Dokumentation, Stand 24.10.2026.
Quelle: https://documentation.botghost.com/

## Die zwei Dateien

- `llms.txt` — Seitenindex mit 181 Seiten und ihren Adressen.
- `llms-full.txt` — der vollständige Text in einer Datei (537.500 Bytes).
  Suche mit Strg+F nach den Überschriften.
- `pages/` — die 181 einzelnen Seiten; Prüfsummen in `pages/_manifest.tsv`.

Die Zeilenangaben unten gelten für diese Kopie vom 24.10.2026.

## Lesereihenfolge für den Event-Bot

1. **Command anlegen** — `llms-full.txt`, Zeile 1718.
   Dashboard → Custom Commands → Command Builder → gelber Block.
   Dort Name, Beschreibung und Rechte (Permission Options) setzen.
2. **Optionen** — Zeile 1748.
   Text-Option mit Choices für die Art und das Spiel; Text-Optionen für
   Datum und Uhrzeit.
3. **Event anlegen** — Zeile 1766.
   Custom Events → Event Builder → Event-Typ wählen → Actions und
   Conditions verbinden.
4. **Nachricht und Embed** — Zeile 2063.
   `Send or Edit a Message` → Message Builder → Title, Description, Fields.
   Embed-Farbe: Zeile 2151 (HEX-Picker).
   Bild: Zeile 2205, Feld `Image URL`. BotGhost kann keine Bilddatei
   hochladen (Zeile 841); das Bild muss als URL vorliegen.
5. **Buttons** — Zeile 2813.
   Button Text, Emoji und Style. Die Farben stehen ab Zeile 2831:
   `SUCCESS` grün, `SECONDARY` grau, `DANGER` rot, `PRIMARY` blau.
6. **Daten** — Zeile 3529 (Variables) und 3677 (Collections).
   Collections starten bei Position 0. Operationen: Push, Remove, Set,
   Clear; außerdem `positionOfValue` und `lengthOfCollection`.
7. **Conditions** — eigene Seiten im Index: Role Condition, Permission
   Condition, Comparison Condition, Channel Condition, User Condition.
8. **Timed Events** — eigene Seite im Index. Schedule oder Interval;
   feste Zeiten, kein „eine Stunde vor dem Termin“.
9. **Grenzen** — 500 Datenbank-Aufrufe pro Monat im Free-Plan
   (Zeile 817); Premium hat unbegrenzte Datenbank-Nutzung (Zeile 999).

## Die Bausteine in Kurzform

### Command

Ein Command ist ein Baum aus Blöcken. Der gelbe Block ist der Start.
Daran hängen Optionen (Eingaben), Actions (was passiert) und Conditions
(Verzweigungen). Jeder Block hat ein Label; das hilft beim Wiederfinden.

### Optionen

Optionen sind Eingabefelder für den Befehl. Eine Text-Option kann feste
Choices haben (maximal 25). Im Command benutzt du sie als
`{option_name}`.

### Embed

Ein Embed hat Title, Description, Color, Fields, Images, Footer und Time.
Felder eignen sich für die drei Listen. Die Embed-Farbe ist ein HEX-Wert
im Picker oder eine Zahl in der Color-Einstellung.

### Buttons und Farben

Ein Button hat Text, Emoji, Style und eine eigene Aktionskette. Die
Farben heißen in BotGhost `PRIMARY` (blau), `SECONDARY` (grau),
`SUCCESS` (grün) und `DANGER` (rot). Ein Link-Button ist immer grau und
hat keine Actions.

Für den Event-Bot:

- Anmelden: `SUCCESS`, Emoji ✅
- Vielleicht: `SECONDARY`, Emoji ❓
- Abmelden: `DANGER`, Emoji ❌

### Daten

Drei Collections speichern die User-IDs: `angemeldet`, `vielleicht`,
`abgemeldet`. Beim Klick wird der User aus den anderen Listen entfernt
und in die gewählte Liste gesetzt. Die Anzeige baut die Namen als
Mentions aus den IDs.

### Event

BotGhost kennt zwei Dinge, die „Event“ heißen:

- **Custom Event**: startet bei einem Ereignis (Mitglied kommt, Rolle
  wird erstellt usw.).
- **Timed Event**: startet nach Zeitplan oder Intervall.

Ein Discord-Scheduled-Event ist etwas anderes; dafür gibt es die
Scheduled Event Actions im Command & Event Builder.

### Bild

Im Embed-Builder trägst du eine `Image URL` ein. BotGhost lädt keine
Dateien hoch. Lade das Bild vorher bei einem Bildhoster hoch und nimm
die direkte Bild-URL.

## Wichtig für den Event-Bot

- Der Admin-Befehl wird über die Permission Options auf die Admin-Rolle
  begrenzt.
- Der Post geht in den festen Channel `#termine`, nicht in den Channel,
  in dem der Befehl getippt wurde.
- Beim Button-Klick wird die ursprüngliche Nachricht bearbeitet:
  `Send or Edit a Message` → `Edit a message sent by another action` →
  `Keep Components` an.
- Ein aktiver Termin pro Channel ist einfach; mehrere gleichzeitig
  brauchen feste Slots oder einen eigenen Bot.
