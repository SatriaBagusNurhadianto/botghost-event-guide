> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/layout.md).

# Layout

Layout components allow you to adjust the layout of a Components V2 message. There are four types of layout components:

| Component                 | Description                                  |
| ------------------------- | -------------------------------------------- |
| [Container](#container)   | Root container for components.               |
| [Section](#section)       | Text with required accessory (button/image). |
| [Separator](#separator)   | Visual divider between content.              |
| [Action row](#action-row) | Container for buttons (max 5)                |

***

## Container

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFAZYN6JtxLWnvLBFCgyx%2Fimage.png?alt=media&amp;token=200cb84f-932d-47a2-bc8a-fb324db91153" alt=""><figcaption></figcaption></figure>

Containers can be used to create a container around a collection of components. They can optionally have an accent color set or be a spoiler.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FamwI3eHGoYjyDJDCo6Ua%2Fimage.png?alt=media&amp;token=6e0f79ed-4f33-4d58-9980-4ea6c6ca27c1" alt=""><figcaption></figcaption></figure>

### Accent Color

Optionally enter the hex color of the accent bar. Any variables that return a hex color can be used here.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F71locMVAlj5wg7Ltnh0c%2Fimage.png?alt=media&amp;token=d5fd0c41-c1c0-4660-a72d-612d1358cc6c" alt=""><figcaption></figcaption></figure>

### Spoiler

If this value is set to `true`, the container will appear as a spoiler (blurred out). Defaults to false. Variables can be used here.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fow9M8FFoAPXuxgApsI5s%2Fimage.png?alt=media&amp;token=b108d167-373c-45ee-a646-b695b83dd798" alt=""><figcaption></figcaption></figure>

***

## Section

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Flo3fNPTaEwQHyIhLZ5ET%2Fimage.png?alt=media&amp;token=7e9f7c0c-b1f8-46e0-ae19-3cf81f853e66" alt=""><figcaption></figcaption></figure>

A section is a component that allows you to contextually associate up to three text components with either an thumbnail image or a button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FamwI3eHGoYjyDJDCo6Ua%2Fimage.png?alt=media&amp;token=6e0f79ed-4f33-4d58-9980-4ea6c6ca27c1" alt=""><figcaption></figcaption></figure>

***

## Separator

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPOVBUwUbSvrnCo0dw4zL%2Fimage.png?alt=media&amp;token=2e79eb88-a1fd-4f6b-b32e-5b5a281e954d" alt=""><figcaption></figcaption></figure>

Separators can be used to visually separate two components with vertical padding and an optional divider line.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIUEfreX1UuigmnrLXJsA%2Fimage.png?alt=media&amp;token=ef91ee3b-f486-47cd-9140-37026f0d82ed" alt=""><figcaption></figcaption></figure>

### Spacing Size

Separators can have either small or large spacing size. Set this to `SMALL` to create a compact visual break. Set it to `LARGE` to create a more prominent divider. Variables that return either `SMALL` or `LARGE` can be used here. Defaults to small spacing.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVytNAcbFHhChelXGgSzf%2Fimage.png?alt=media&amp;token=e28d4096-9085-48f7-9037-52b0715407be" alt=""><figcaption></figcaption></figure>

### Show Divider Line

Set this to `true` to create a small divider line in between sections. Variables that return either `true` or `false` can be used here. Defaults to false.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEGXhyybgTBQmTIP5yyHM%2Fimage.png?alt=media&amp;token=d18276d0-5ff3-454d-85b1-da2cd90588cc" alt=""><figcaption></figcaption></figure>

***

## Action Row

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaWjOveTxM3LnQwqpDkg6%2Fimage.png?alt=media&amp;token=4061b6ca-6417-4cd5-84a8-655c15cae6a1" alt=""><figcaption></figcaption></figure>

Action rows are containers for components and can contain up to five buttons or a single select menu. A maximum of five can be present in a single message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLwfpZtu92gF1yRJJbozx%2Fimage.png?alt=media&amp;token=f78e2173-1252-4023-a20c-685e2d74c9bf" alt=""><figcaption></figcaption></figure>
