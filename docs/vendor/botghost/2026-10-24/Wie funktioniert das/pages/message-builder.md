> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/message-builder.md).

# Message Builder

The Message Builder module allows you to create Discord messages and embeds visually without writing code. It provides a live preview, full embed configuration, and the ability to save completed messages as templates that can be reused throughout your bot. Messages built here follow Discord’s structure and limits, and the editor includes validation to help ensure the final result matches what will be sent.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlcPyU4Kc9VAEV1Hc3LV5%2Fhttps___files.gitbook.com_v0_b_gitbook-x-prod.appspot.com_o_spaces_2F-Lm_hW5MApY3J0lRhi0M_2Fuploads_2F9Ge88mddgUq51CLtpkxb_2F_7BCC31B2D1-F148-45C6-8AE9-B2D15892680F_7D.avif?alt=media&amp;token=16e63f59-683b-42db-aa73-9cbb8a671142" alt=""><figcaption></figcaption></figure>

The builder supports message content and up to ten embeds per message. Embeds can include titles, descriptions, fields, colors, images, thumbnails, and timestamps.

### Sending your messages

Messages created in the Message Builder can either be sent directly from the message builder page or you can save them as templates and use them inside commands and events. Templates can be loaded in the [Send or edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action, allowing you to send or update messages directly through your bot. Once a template is loaded, its structure and embed configuration are applied automatically. Templates can be edited or overwritten at any time from the Message Builder.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F85GNnQMhCY3BjND5iC2Z%2F%7BE746F168-D6A1-4050-89CD-77A5EE313949%7D.png?alt=media&amp;token=6450c004-a6ab-44d3-89e6-0a651b05a2a9" alt=""><figcaption></figcaption></figure>

For the full list of available message and embed inputs, check out [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#message-content).
