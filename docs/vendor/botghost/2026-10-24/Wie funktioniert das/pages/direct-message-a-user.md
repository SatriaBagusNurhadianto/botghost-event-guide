> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/direct-message-a-user.md).

# Direct Message a User

{% hint style="danger" %}
While the Direct Message a User action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block instead, which offers more functionalities and possibilities for your message.
{% endhint %}

{% hint style="warning" %}
If you cannot see the Direct Message a User action block in your actions list, disable the [Hide Legacy Reply Actions](/custom-commands-and-events/command-and-event-builder/advanced-options.md#general) setting.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbR5lto7eUxWy5uddKWFv%2Fimage_2024-05-30_164536014.png?alt=media&amp;token=49277b72-3cbe-4d1a-85a7-b7b5bfec0c43" alt=""><figcaption></figcaption></figure>

When triggered, the Direct Message a User action responds with a DM to a user of your choosing. This message can either be sent to the user who triggered the block, a user option, or a user ID. All variables and options can be used in the content of the reply.

## User to DM

{% hint style="warning" %}
To receive a direct message, the user must have Direct Messages enabled.
{% endhint %}

The Direct Message a User action has three options that change to whom the message of the action is sent. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2HJLHgD4mOskMvcIgMxY%2Fimage.png?alt=media&amp;token=9a784340-c2ff-46e5-8ded-ef72281d526d" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="User who used the command" %}
By selecting this option your Direct Message will be sent to the user who used the most recent interaction; for example, the most recent button press, select menu choice, command run or the user who triggered the custom event.
{% endtab %}

{% tab title="User option" %}
In commands, by selecting this option your Direct Message will be sent to a user selected in a user option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FY64ZcooJwlRrZ97NIQQq%2Fimage.png?alt=media&amp;token=88cc1d9a-51a4-4062-b881-bec74daff7f2" alt=""><figcaption></figcaption></figure>

### User Option

Here you can set the option variable for the [#user-option](#user-option "mention") (purple blocks) you are using. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="User ID" %}
By selecting this option your Direct Message will be sent to a user specified via their user ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlCZaPze12tYHeQgDibyr%2Fimage.png?alt=media&amp;token=689098ab-9d16-40df-b75d-bcb38da1ff60" alt=""><figcaption></figcaption></figure>

### User ID

Here you can set the ID of the user to DM. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA)) or using a variable that returns a user ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}
{% endtabs %}

## Message

In the Direct Message a User action, you have the choice for each message to be plain text, or an embed.

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

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxD1pw8LZNcAq9d8fUABc%2Fimage.png?alt=media&amp;token=c986a377-22e7-469d-8a9a-621650812ce1" alt=""><figcaption></figcaption></figure>

These reactions will be automatically added to the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FacwAfnmt9LuafA5oSeXn%2Fimage.png?alt=media&amp;token=c7bf1366-1dbc-462f-bbf8-0076039bc50c" alt=""><figcaption></figcaption></figure>

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

You can copy the variable by clicking the clipboard icon in the section right below the optional variable field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE7hatMHvRbinoi6McukO%2Fimage.png?alt=media&amp;token=a6f60db4-8fc9-4491-9d5b-74edf229a266" alt=""><figcaption></figcaption></figure>
