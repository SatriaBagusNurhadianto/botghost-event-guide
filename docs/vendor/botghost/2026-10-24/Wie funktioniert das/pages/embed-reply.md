> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md).

# Embed Reply

{% hint style="danger" %}
While the Embed Reply action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block instead, which offers more functionalities and possibilities for your message.
{% endhint %}

{% hint style="warning" %}
If you cannot see the Embed Reply action block in your actions list, disable the [Hide Legacy Reply Actions](/custom-commands-and-events/command-and-event-builder/advanced-options.md#general) setting.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FexyM1WKJJnbUw4yU5DHz%2Fimage_2024-05-30_164710387.png?alt=media&amp;token=44523241-fd23-49e9-9dd2-9a6490cab31c" alt=""><figcaption></figcaption></figure>

When triggered, the Embed Reply action responds with an embedded message. This message can either reply to a command, be sent to the channel the command was used in, sent to a channel associated with an event, or edit a message sent by another action. All variables and options can be used in the content of the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXTPjw4Ul5oDtKidB01OH%2Fimage.png?alt=media&amp;token=3a8f3dd7-3993-420f-b901-f480c16af1d3" alt=""><figcaption></figcaption></figure>

## Content

The content is the message that will be sent. In the embed reply action it's a embed. You can setup multiple fields, but only the description is required.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FI7mIgDW1maSblMBGxHYA%2Fimage.png?alt=media&amp;token=6effc60f-1179-4f31-8512-20ab94a7df76" alt=""><figcaption></figcaption></figure>

### Author

The author is displayed in the top left of the embed. This can be the author who used the command or any information you wish to display.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRhkp8aC5hztfHh0JuLsi%2FAuthor.png?alt=media&amp;token=b08631fd-efca-4a66-ba45-660adf3842a3" alt=""><figcaption></figcaption></figure>

### Thumbnail URL

You can include a thumbnail embedded into the Embed Reply. This will display in the top right of the Embed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7uVGgCZaofIjsur0WIOC%2FThumbnail.png?alt=media&amp;token=f06ad11a-f8ab-4d0d-a804-0a649890c2a5" alt=""><figcaption></figcaption></figure>

### Title

This is the title you wish to display in your Embed Reply. This will be centered above your Content Block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAlBYTgGRIdL5hhTdVTnZ%2FTitle.png?alt=media&amp;token=d12ab65f-d454-4130-a074-08cbbac08b5e" alt=""><figcaption></figcaption></figure>

### Description

The description is the actual message that the bot should reply with when the action is triggered. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4tHOgFnDEdqSuJGDjaCE%2FDescription.png?alt=media&amp;token=28b8f68e-6df0-4de3-8657-fb729f54fa8c" alt=""><figcaption></figcaption></figure>

### Image URL

This will display an image in full view under the Content Block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fs6H1sadwxph56rYn1Xeq%2FImage.png?alt=media&amp;token=79b3075f-13df-44f0-9101-b866dfeded75" alt=""><figcaption></figcaption></figure>

### Footer

This is the small text at the bottom left of the embed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkuVZZ96vaFf88yMCRXcr%2FFooter.png?alt=media&amp;token=584a8c6d-94df-436d-8233-52c61a8f6cdd" alt=""><figcaption></figcaption></figure>

### Embed URL

This will display the Title of the embed in blue text, you can click this to open an external page or image.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAlBYTgGRIdL5hhTdVTnZ%2FTitle.png?alt=media&amp;token=d12ab65f-d454-4130-a074-08cbbac08b5e" alt=""><figcaption></figcaption></figure>

### Color

This is the color shown on the Left Side of the Embed Reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuWruzgcpzoMIDob6nZa1%2FColor.png?alt=media&amp;token=230ab327-c068-468b-87eb-ce79d36667dd" alt=""><figcaption></figcaption></figure>

## Response Type

The Embed Reply action has three response types that change how the message of the action is sent. Below you can find detailed information about each response type and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fmc5Kw0FuOtL4tj8hCLtF%2Fimage.png?alt=media&amp;token=1a2a888e-8223-4d3e-95e4-6c5194b3d914" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Reply to the command" %}
In commands, by selecting this response type your Embed Reply message will be sent as a reply to the command. This will show who used the command and what command triggered the response. This reply can be hidden by selecting **Hide Replies** in the command settings, which can be accessed by clicking on the root node of the command (the block with the yellow border).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXTPjw4Ul5oDtKidB01OH%2Fimage.png?alt=media&amp;token=3a8f3dd7-3993-420f-b901-f480c16af1d3" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Send the message to the channel" %}
This response type will send the message to either the channel the command was used in or the channel associated with an event in the event builder. By using this response type, the reply will look like a normal message sent by the bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFHJhwuOqLmyjvNirGJCG%2Fimage.png?alt=media&amp;token=9783320e-5ed2-40f4-b735-57e5e75e1168" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Edit a message sent by another action" %}
By selecting this response type you are able to edit the message sent by another action in the command or event tree.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyFRm4Ine0zCEZXoQmcEJ%2Fimage.png?alt=media&amp;token=2839c5cf-1ce9-4ff5-810a-3a59f6b8d4c4" alt=""><figcaption></figcaption></figure>

To do so you must have another response action that your block can edit the reply of. Select another response action to be edited through the dropdown. A red outline will appear around the block that will be edited.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLQHwF7ovtebjnCR0ryOO%2Fimage.png?alt=media&amp;token=37276817-197f-40a6-a223-dbd2a7fa70b3" alt=""><figcaption></figcaption></figure>

### Keep Components

If the original message contained one or more buttons / select menus, you can choose to keep components or remove them when editing the message. See the [Send a Message with attached buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons.md) and [Send a message with a select menu](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu.md) for more information about interaction actions.
{% endtab %}
{% endtabs %}

## Reactions

Reactions can also be added to the reply. These can be added by clicking the reactions dropdown and selecting emojis.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuysazDHHfviXJtC1TrsJ%2Fimage.png?alt=media&amp;token=5638309b-036a-4e3f-a3f2-9cd43e80159d" alt=""><figcaption></figcaption></figure>

These reactions will be automatically added to the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyGHlLjJVAcgrwNbfMWzv%2Fimage.png?alt=media&amp;token=d3e7701d-ab15-4607-a4db-d11940f75c2a" alt=""><figcaption></figcaption></figure>

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

You can copy the variable by clicking the clipboard icon in the section right below the optional variable field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FpyUATIST8qYHPmLkT9os%2Fimage.png?alt=media&amp;token=e11b4ad1-8228-4c8f-ad75-4df3f16a76df" alt=""><figcaption></figcaption></figure>
