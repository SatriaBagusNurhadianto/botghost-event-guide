> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons.md).

# Send a Message with attached buttons

{% hint style="danger" %}
While the Send a Message with attached buttons action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block instead, which offers more functionalities and possibilities for your message.
{% endhint %}

{% hint style="warning" %}
If you cannot see the Send a Message with attached buttons action block in your actions list, disable the [Hide Legacy Reply Actions](/custom-commands-and-events/command-and-event-builder/advanced-options.md#general) setting.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F44mQ94pBOa9UiOtz01fG%2Fimage_2024-05-30_164416418.png?alt=media&amp;token=44bb7cc9-a2d8-4df0-b171-5244a0d77e28" alt=""><figcaption></figcaption></figure>

The Send a Message with attached Buttons block can be used to send/edit a Message with [buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) to a channel/direct message. Actions can be attached to each button separately. When a button is clicked, corresponding actions will be executed.

## Message Type

This message action also has the option of being an embed or plain type.

{% tabs %}
{% tab title="Plain Text Message" %}

<div align="center"><figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfaH97Icm7mjlpkSS2jUi%2Fimage_2024-05-11_135241942.png?alt=media&amp;token=b8385a42-1bd1-4b0d-8028-752128b530de" alt="" width="155"><figcaption></figcaption></figure></div>

### Content

The content of the action is the actual message that the bot should reply with when the action is triggered. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGzOyZOi8VWsbCmsMicll%2Fimage_2024-05-11_140207717.png?alt=media&amp;token=2201fab7-5d43-4ec0-a68f-5be78d369405" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Embed Message" %}

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

## Response Type

{% tabs %}
{% tab title="Reply to the Command" %}
In commands, by selecting this response type your Embed Reply message will be sent as a reply to the command. This will show who used the command and what command triggered the response. This reply can be hidden by selecting **Hide Replies** in the command settings, which can be accessed by clicking on the root node of the command (the block with the yellow border).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FacYVOYiuKQzPRsvTvTPG%2Fimage_2024-05-12_181100995.png?alt=media&amp;token=59084f65-58ba-46d9-954e-cc81e30ce9c1" alt=""><figcaption><p>Reply to command - Plain text example</p></figcaption></figure>
{% endtab %}

{% tab title="Send a message to a specific text-channel" %}
The message will be sent to the channel specified in either the Channel ID / [Variable](/custom-commands-and-events/variables.md) or the specific channel dropdown, just like the [Send a message to a channel](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-to-a-channel.md)action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlSV8eoYNzkI8i8bDd5HM%2Fimage_2024-05-12_181256834.png?alt=media&amp;token=9fecd8c3-8ccd-456a-8d2b-ea632256e14a" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Send a message to the channel the command was used in" %}
This response type will send the message to either the channel the command was used in or the channel associated with an event in the event builder. By using this response type, the reply will look like a normal message sent by the bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBCztoI9nNz56CmQrE980%2Fimage_2024-05-12_181538557.png?alt=media&amp;token=797b4d5a-1dc0-4428-a94d-abf62869a9be" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Edit a message send by another action" %}
By selecting this response type you are able to edit the message sent by another action in the command or event tree.

To do so you must have another response action that your block can edit the reply of. Select another response action to be edited through the dropdown. A red outline will appear around the block that will be edited.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMOj8egAUFRkFJFeYGY6Y%2FRecording2024-05-12192251-ezgif.com-video-to-gif-converter.gif?alt=media&amp;token=a3f3dd80-ce6b-40a9-9503-062793a12b35" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9GbJBCrBasdBj4u0WLJx%2FRecording2024-05-12192622-ezgif.com-video-to-gif-converter.gif?alt=media&amp;token=33d79630-1732-4c63-b9bd-d93510b5d4ed" alt=""><figcaption></figcaption></figure>

### Keep Components

If the original message contained one or more buttons / select menus, you can choose to keep components or remove them when editing the message. See the [Send a Message with attached buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons.md) and [Send a message with a select menu](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu.md) for more information about interaction actions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6UfWrSHrr6FNxLiwQAQS%2Fimage_2024-05-12_193921144.png?alt=media&amp;token=3cb58f8b-0bcd-43ec-b1f3-009ab55428f2" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Direct message the user who triggered the command" %}
This response type will send the message to the user who triggered the command, button, select menu or to the user associated with an event in the event builder. By using this response type, the reply will look like a normal message sent by the bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgP01Jg4m3wQFaz3GWMEr%2Fimage_2024-05-12_184845471.png?alt=media&amp;token=60fd4a7f-aa09-4510-9730-52aa825af32c" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Direct message using a user option" %}
The message will be sent through a direct message to a given [user option](/custom-commands-and-events/options/user-option.md).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgP01Jg4m3wQFaz3GWMEr%2Fimage_2024-05-12_184845471.png?alt=media&amp;token=60fd4a7f-aa09-4510-9730-52aa825af32c" alt=""><figcaption></figcaption></figure>

### User Option

Paste the variable that returns the user option you want to direct message. Normal variables won't work with this field. Instead, use [#direct-message-using-a-user-id](#direct-message-using-a-user-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fo4JG3PQVU0gmvnD1zsiE%2Fimage_2024-05-12_185121027.png?alt=media&amp;token=ae6b28d5-8a0f-444b-aed2-fa6e99f83021" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Direct message using a user id" %}
The message will be sent through a direct message to a given [user ID](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA) or [variable](/custom-commands-and-events/variables.md) that contains the user id. Keep in mind it has to be a plain user ID with no extra symbols or spaces.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgP01Jg4m3wQFaz3GWMEr%2Fimage_2024-05-12_184845471.png?alt=media&amp;token=60fd4a7f-aa09-4510-9730-52aa825af32c" alt=""><figcaption></figcaption></figure>

### User ID

Input the ID of the user to DM. Can either be a variable or an actual ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdCLoech3xqi2wabCofC7%2Fimage_2024-05-12_185338064.png?alt=media&amp;token=9d81ebff-e61f-43f2-8912-26e460e02f86" alt="" width="350"><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUu9yA1ZQY7tUkCGmmEWE%2Fimage_2024-05-12_185533404.png?alt=media&amp;token=220b1851-0f7c-4e5f-b2d5-35aec8a4352a" alt="" width="342"><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Reactions

Reactions can be added onto both the Plain Text message or Embed message. Reactions can be added by using the selector field below the area to create the message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5e2E1yo14PSqLDkODlvy%2Fimage_2024-05-11_144310380.png?alt=media&amp;token=3af37078-d21f-4022-8e22-7de87b7312ed" alt=""><figcaption></figcaption></figure>

These reactions will be automatically added to the message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNssAjfqxzZBpyhAdpnEk%2Fimage_2024-05-11_144350113.png?alt=media&amp;token=d49c8a99-3e7a-4bd0-911b-34e3efe28414" alt=""><figcaption></figcaption></figure>

## Hide Button replies

[Button ](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md)responses from actions connected can be hidden so that only the person who pushed the button sees them. This can be also chosen separately in any Reply Action by editing the main(yellow) block. By default replies are shown to everyone.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FENSl4D1fF9zVI0z8ktH1%2Fimage_2024-05-11_145017523.png?alt=media&amp;token=dc177aac-3799-495f-889d-f4a9f8081f0c" alt=""><figcaption></figcaption></figure>

## Add Button

To add another [button ](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md)simply click this:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHWX4cDOmzBG7l6OD1Rjp%2Fimage_2024-05-11_161126148.png?alt=media&amp;token=778709c2-73f3-465b-8fb8-0936d108148f" alt=""><figcaption></figcaption></figure>

Check out the [Buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md)page for more information about buttons.

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTfa9BDbEwRW41vOfEADS%2Fimage_2024-05-11_160810370.png?alt=media&amp;token=cdd61b45-c05f-4628-a901-12f1c860c334" alt=""><figcaption></figcaption></figure>
