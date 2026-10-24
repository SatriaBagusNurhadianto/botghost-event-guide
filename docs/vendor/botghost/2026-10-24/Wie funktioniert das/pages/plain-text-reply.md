> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md).

# Plain Text Reply

{% hint style="danger" %}
While the Plain Text Reply action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block instead, which offers more functionalities and possibilities for your message.
{% endhint %}

{% hint style="warning" %}
If you cannot see the Plain Text Reply action block in your actions list, disable the [Hide Legacy Reply Actions](/custom-commands-and-events/command-and-event-builder/advanced-options.md#general) setting.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbP1JjwHVFCJPtgbovrDy%2Fimage_2024-05-30_164738236.png?alt=media&amp;token=4e7332ec-e80b-4794-b65b-d4dbef689d4d" alt=""><figcaption></figcaption></figure>

The Plain Text Reply action when triggered responds with a simple plain text message. This message can either reply to a command, be sent to the channel the command was used in, sent to a channel associated with an event, or edit a message sent by another action. All variables and options can be used in the content of the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2AOUsRgRrNjj5ejWPZTC%2Fimage.png?alt=media&amp;token=a78a7892-ab2a-4c6e-bd5d-635a7441d055" alt=""><figcaption></figcaption></figure>

## Content

The content of the action is the actual message that the bot should reply with when the action is triggered. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWYDPkx1GWBG1ta9SxGxZ%2Fimage.png?alt=media&amp;token=c7ccca2f-9c32-4f10-beb0-725abade4849" alt=""><figcaption></figcaption></figure>

## Response Type

The Plain Text Reply action has three response types that change how the message of the action is sent. Below you can find detailed information about each response type and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnsr95iMpet8bV0z71lLB%2Fimage.png?alt=media&amp;token=0f84e600-4eec-4545-858e-7d318fa0a3eb" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Reply to the command" %}
In commands, by selecting this response type your plain text message will be sent as a reply to the command. This will show who used the command and what command triggered the response. This reply can be hidden by selecting **Hide Replies** in the command settings, which can be accessed by clicking on the root node of the command (the block with the yellow border).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2AOUsRgRrNjj5ejWPZTC%2Fimage.png?alt=media&amp;token=a78a7892-ab2a-4c6e-bd5d-635a7441d055" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Send the message to the Channel" %}
This response type will send the message to either the channel the command was used in or the channel associated with an event in the event builder. By using this response type, the reply will look like a normal message sent by the bot, which means it can't be hidden.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBiWwiUmeKgw7Tduh6JZx%2Fimage.png?alt=media&amp;token=8fe35157-df49-41ab-8c61-47451bed98ee" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Edit a message sent by another action" %}
By selecting this response type you are able to edit the message sent by another action in the command or event tree.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FH7ah9PnVDnDeCLp0mjv0%2Fimage.png?alt=media&amp;token=bb6aadf9-78ec-44f5-817a-7071a1ccb4b1" alt=""><figcaption></figcaption></figure>

To do so you must have another response action that your block can edit the reply of. Select another response action to be edited through the dropdown. A red outline will appear around the block that will be edited.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0ZOS9CTyMBKD9IXrmGrP%2Fimage.png?alt=media&amp;token=ea7aff4e-3c61-4fa8-a675-67a5e4ebc520" alt=""><figcaption></figcaption></figure>

### Keep Components

If the original message contained one or more buttons / select menus, you can choose to keep components or remove them when editing the message. See the [Send a Message with attached buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons.md) and [Send a message with a select menu](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu.md) for more information about interaction actions.
{% endtab %}
{% endtabs %}

## Reactions

Reactions can also be added to the plain text reply. These can be added by clicking the reactions dropdown and selecting emojis.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3c0ayZIyMhCkqkm7Oqf7%2Fimage.png?alt=media&amp;token=9db00528-5398-4808-a2f8-4dc0ec79a746" alt=""><figcaption></figcaption></figure>

These reactions will be automatically added to the plain text reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWf3Nc3pywpBttMQIb4UZ%2Fimage.png?alt=media&amp;token=f8686059-82dd-4eef-b6e0-7cf9732fb0d6" alt=""><figcaption></figcaption></figure>

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

You can copy the variable by clicking the clipboard icon in the section right below the optional variable field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FpyUATIST8qYHPmLkT9os%2Fimage.png?alt=media&amp;token=e11b4ad1-8228-4c8f-ad75-4df3f16a76df" alt=""><figcaption></figcaption></figure>
