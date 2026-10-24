> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/content.md).

# Content

Content components define what appears visually inside your message - including text, media, and files.\
They represent the main body of your message and are used to display information to users.

### Component Overview

| Component                       | Description                      |
| ------------------------------- | -------------------------------- |
| [Text Display](#text-display)   | Markdown text content            |
| [Media Gallery](#media-gallery) | Multiple images in a grid layout |
| [File](#file)                   | Display for attached files       |

***

## Text Display

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRLQgSOCVeCENMveoRdRS%2Fimage.png?alt=media&amp;token=7d9d3d0c-7882-4c06-a57c-ef11a3052a81" alt=""><figcaption></figcaption></figure>

Text Displays are used to show formatted text within a message. They support Discord Markdown, mentions, emojis, and variables.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlypipjMC4BSziMbdsw34%2Fimage.png?alt=media&amp;token=24afa539-0608-4261-872b-a8f7bfda93c4" alt=""><figcaption></figcaption></figure>

### Content

Enter the text to display. Supports Markdown formatting and variables.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkeBidfgsAuDfPHn7c1Xc%2Fimage.png?alt=media&amp;token=089791b9-3f35-4972-808e-58f1f97f7bfe" alt=""><figcaption></figcaption></figure>

### Character Limit

The character limit for a Text Display is 4000 characters.

***

## Media Gallery

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRbiCfiddYXBAveCVY8xC%2Fimage.png?alt=media&amp;token=791edc6e-8755-45a4-bd8a-0f8723364310" alt=""><figcaption></figcaption></figure>

The Media Gallery component lets you display **multiple images** in a grid layout, ideal for showing collections, previews, or thumbnails.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fti9iSPAdrumTpNELNDdr%2Fimage.png?alt=media&amp;token=76a76730-936b-4135-a590-592b7c382453" alt=""><figcaption></figcaption></figure>

### **Images**

Add one or more image URLs or variables returning image links.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FW7CW8LeNiU6X9OqNMnCM%2Fimage.png?alt=media&amp;token=e3b1b7fd-1b45-49c4-8371-8e357403cca2" alt=""><figcaption></figcaption></figure>

### Image Description

Optional text shown as the image description or alternative text. Supports variables.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOBe6Q5EiBngo2BXwBzvz%2Fimage.png?alt=media&amp;token=9b6bb7c0-88f4-4066-8796-202a2b754b63" alt=""><figcaption></figcaption></figure>

### Spoiler

If this value is set to `true`, the Images will appear as a spoiler (blurred until revealed). Defaults to false, Variables can be used here.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaLfA7aEfKR5KzxghqyM6%2Fimage.png?alt=media&amp;token=cdd12036-d9f6-42ba-95a4-a5c1a91e4b20" alt=""><figcaption></figcaption></figure>

### Image Limit

The Image Limit for a Media Gallery is 10 images.

***

## File

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHhUTP2cpeEKs6NaZJ5av%2Fimage.png?alt=media&amp;token=895054c4-eea0-489b-8081-fd46c59feb6e" alt=""><figcaption></figcaption></figure>

The File component lets you attach files to a message, ideal for sharing documents, archives, or other downloadable content.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE8OtWKB4eztG4qk5arBs%2Fimage.png?alt=media&amp;token=b4d8a60a-d59c-4ac7-bdb8-6bf234cf55ed" alt=""><figcaption></figcaption></figure>

### File

Provide a direct file URL or upload a file. Variables that return a file URL can also be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FguGWUWudzWK7Fgrp8zpE%2Fimage.png?alt=media&amp;token=753be182-b1f8-41b9-873f-cef9bde3fb32" alt=""><figcaption></figcaption></figure>

### Spoiler

If this value is set to `true`, the File will appear as a spoiler (blurred until revealed). Defaults to false, Variables can be used here.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjmHEEDhnRXrkzbq8ys2P%2Fimage.png?alt=media&amp;token=6fe32a12-9fa8-4d94-bf2b-cb4bf034d417" alt=""><figcaption></figcaption></figure>

### Storage

Uploaded files are securely stored on **BotGhost’s S3 servers**.

### File Information

Discord automatically detects and displays the file type.\
The file name and size are extracted automatically.
