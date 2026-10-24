> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/random-reply.md).

# Random Reply

{% hint style="danger" %}
While the Random Reply action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) and the [Chance Condition](/custom-commands-and-events/conditions/chance-condition.md) blocks instead, which offer more functionalities and possibilities for your message.
{% endhint %}

{% hint style="warning" %}
If you cannot see the Random Reply action block in your actions list, disable the [Hide Legacy Reply Actions](/custom-commands-and-events/command-and-event-builder/advanced-options.md#general) setting.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZu715qx2zjxt5tZ2PemU%2Fimage_2024-05-30_164645190.png?alt=media&amp;token=466cc172-bedd-4e49-8b38-bd0b92580401" alt=""><figcaption></figcaption></figure>

When triggered, the Random Reply action responds with a random message from among a set of messages. This message can either reply to a command, be sent to the channel the command was used in, sent to a channel associated with an event, or edit a message sent by another action. All variables and options can be used in the content of the reply.

## Responses

This section will allow you to manage up to 100 messages to be randomly selected from when triggered. You can manage the content and reactions of the messages (more information below), or click the *Add Response* button to add another message to the set.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKxnMgqaDZ8JvzYP4yqO5%2Fimage.png?alt=media&amp;token=bb6cbc71-be12-491a-82d4-d7b0cdd305b6" alt=""><figcaption></figcaption></figure>

## Content

In the Random Reply action, you have the choice for each message to be plain text, or an embed.

{% tabs %}
{% tab title="Plain Text" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F45jwwsqFVayIFCdsQlY3%2Fimage.png?alt=media&amp;token=b5ee0c52-7277-4a45-83bf-3ad82dc16102" alt=""><figcaption></figcaption></figure>

### Content

The content of the action is the actual message that the bot should reply with when the action is triggered. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRQTPetS5QjnANtfG0hgo%2Fimage.png?alt=media&amp;token=6a29678f-fc3c-4f8b-9334-14a446fd982a" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Embed" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIK4HCSgw0eCm8fZq9Iy4%2Fimage.png?alt=media&amp;token=e0c4ca31-c226-4352-8dbb-53481ce4497f" alt=""><figcaption></figcaption></figure>

### Author

The author is displayed in the top left of the embed. This can be the author who used the command or any information you wish to display.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKGijVTniLkedgVZFZfBW%2Fimage.png?alt=media&amp;token=7bf1ede7-4286-413f-838f-2c39c3ceb6cb" alt=""><figcaption></figcaption></figure>

### Thumbnail URL

You can include a thumbnail embedded into the Embed Reply. This will display in the top right of the Embed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfjObICaHRp4ebMsKELH5%2Fimage.png?alt=media&amp;token=54f06916-0e68-4e5e-8a0b-f0b14ca64bb1" alt=""><figcaption></figcaption></figure>

### Title

This is the title you wish to display in your Embed Reply. This will be centered above your Content Block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsybsWs3pz6Ob7KtiQeB4%2Fimage.png?alt=media&amp;token=796e8b46-5ecf-47dc-b920-2e4b24b82b09" alt=""><figcaption></figcaption></figure>

### Description

The description is the actual message that the bot should reply with when the action is triggered. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ff0sXWmIMiXsZAbZ7ac7R%2Fimage.png?alt=media&amp;token=a635ec0e-42a0-4508-adc8-8f7ac2678886" alt=""><figcaption></figcaption></figure>

### Image URL

This will display an image in full view under the Content Block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fm0HYolfJuA8eoeHL9hha%2Fimage.png?alt=media&amp;token=c783a627-270a-4572-80b2-209aefd7692e" alt=""><figcaption></figcaption></figure>

### Footer

This is the small text at the bottom left of the embed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2TOTQ1H1W6jvYI2rLMEI%2Fimage.png?alt=media&amp;token=6b8847e1-e1fa-487b-980a-204f97b18fd5" alt=""><figcaption></figcaption></figure>

### Embed URL

This will display the Title of the embed in blue text, you can click this to open an external page or image.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsybsWs3pz6Ob7KtiQeB4%2Fimage.png?alt=media&amp;token=796e8b46-5ecf-47dc-b920-2e4b24b82b09" alt=""><figcaption></figcaption></figure>

### Color

This is the color shown on the Left Side of the Embed Reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHG0I8D1ePjSIIsu8edsm%2Fimage.png?alt=media&amp;token=68c2c967-4f1d-4d86-a020-13f69ea5c0d2" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Reactions

Reactions can also be added to the reply. These can be added by clicking the reactions dropdown and selecting emojis.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fc7xutFfir2KqiSWtvRyY%2Fimage.png?alt=media&amp;token=5ef3b8b3-c5ca-48f3-a962-d45a2f5680d4" alt=""><figcaption></figcaption></figure>

These reactions will be automatically added to the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fe9YLlXofSL83KKwVmlQI%2Fimage.png?alt=media&amp;token=ccc5a7c2-602f-474c-9922-718507b90d0e" alt=""><figcaption></figcaption></figure>

## Response Type

The Random Reply action has three response types that change how the message of the action is sent. Below you can find detailed information about each response type and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYYGSFBY2mwbrDNXrfCCH%2Fimage.png?alt=media&amp;token=eb4bb488-ab06-48d1-b74a-0ecbe79316fc" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Reply to the command" %}
In commands, by selecting this response type your Embed Reply message will be sent as a reply to the command. This will show who used the command and what command triggered the response. This reply can be hidden by selecting **Hide Replies** in the command settings, which can be accessed by clicking on the root node of the command (the block with the yellow border).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjOsTZGk0ImFCpkaKcGye%2Fimage.png?alt=media&amp;token=242ae180-9502-44c6-b87a-c3667be08c9f" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Send the message to the channel" %}
This response type will send the message to either the channel the command was used in or the channel associated with an event in the event builder. By using this response type, the reply will look like a normal message sent by the bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZHOj0z8g94q6C0EAC1dX%2Fimage.png?alt=media&amp;token=aec4f947-4980-4143-ae9b-f7970c1b80e1" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Edit a message sent by another action" %}
By selecting this response type you are able to edit the message sent by another action in the command or event tree.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8qyg04zvGJSEhZZYcraK%2Fimage.png?alt=media&amp;token=8ec7b814-0d02-40fd-ade0-208ccd445cc7" alt=""><figcaption></figcaption></figure>

To do so you must have another response action that your block can edit the reply of. Select another response action to be edited through the dropdown. A red outline will appear around the block that will be edited.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdmNZ1BULYTQsQnDNusUY%2Fimage.png?alt=media&amp;token=23ccf943-0d7d-448b-bf28-b67962e2ed31" alt=""><figcaption></figcaption></figure>

### Keep Components

If the original message contained one or more buttons / select menus, you can choose to keep components or remove them when editing the message. See the [Send a Message with attached buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons.md) and [Send a message with a select menu](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu.md) for more information about interaction actions.
{% endtab %}
{% endtabs %}

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

You can copy the variable by clicking the clipboard icon in the section right below the optional variable field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE7hatMHvRbinoi6McukO%2Fimage.png?alt=media&amp;token=a6f60db4-8fc9-4491-9d5b-74edf229a266" alt=""><figcaption></figcaption></figure>
