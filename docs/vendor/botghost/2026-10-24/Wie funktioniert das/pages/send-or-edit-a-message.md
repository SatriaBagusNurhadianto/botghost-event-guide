> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md).

# Send or Edit a Message

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F99QDQvlpq4jMvUlNP3Xs%2Fimage.png?alt=media&amp;token=3d0dc4bd-537d-4869-b154-e7e3cf9582c0" alt=""><figcaption></figcaption></figure>

The Send or Edit a Message action lets you send a message or edit an already existing message with content, embeds, or components.

## Message Builder

The Message Builder allows you to create a message for your bot to send when the action is ran. You can build it via a traditional message builder or by using the more flexible and customizable Components V2.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFm6ePLAbrpFtDetJSPmG%2Fimage.png?alt=media&amp;token=517373b2-33c9-4d90-8af6-f68c53322c1b" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Message Builder" %}
The message builder allows you to build a message with content, valid embeds, or components.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4fMnvvWOAJbBBeeVeUfl%2Fimage.png?alt=media&amp;token=105dcd79-3463-422a-86e2-23d9b1aee2fa" alt=""><figcaption></figcaption></figure>

### Message Content

The message content is the plain text attached to your message, has a max of 2000 characters. It can contain mentions that will ping the user / role. However, if the [#response-type](#response-type "mention") is set to a reply, no ping will be issued.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAKb3ngezbHO8BRX7RQdh%2Fimage.png?alt=media&amp;token=12bb4133-7d4a-4130-b926-cd573a956e6a" alt=""><figcaption></figcaption></figure>

### Embeds

Embeds are a stylish way to show content with your bot. Below you may find information on each part of an embed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWMdWDV0rFiCafiwLWOJc%2Fimage.png?alt=media&amp;token=022d0c94-00be-4eaf-85cc-3f8f0ee84603" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIb52CW67dK7s302RIj0F%2Fimage.png?alt=media&amp;token=261d2551-c152-4505-a1a7-89c2c6bbae1a" alt=""><figcaption></figcaption></figure>

#### Author

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqA9jMUFrMAcTOekO7rtE%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=6e437365-2406-40d0-86b5-59ee7f880040" alt=""><figcaption></figcaption></figure>

<details>

<summary>Author</summary>

The author text inside of your embed which appears at the top of your embed, has a limit of 256 characters.

</details>

<details>

<summary>Author URL</summary>

The link that users can press on the author text in order to be redirected to the URL.

</details>

<details>

<summary>Author Icon URL</summary>

The link that will display as the image next to the author, must be a valid URL of an image.

</details>

#### Basic Fields

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFV822pbkDRZoovRWmw61%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=351d5857-cca1-44fe-87e9-afe150483e01" alt=""><figcaption></figcaption></figure>

<details>

<summary>Title</summary>

The title of your embed which appears as the largest text of all embed parts, has a limit of 256 characters.

</details>

<details>

<summary>Description</summary>

The main text of your embed which is in the center, has a limit of 4096 characters.

</details>

<details>

<summary>URL</summary>

The title URL for your embed, that users can press on the author text in order to be redirected to the URL.

</details>

#### Embed Color

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fg8oHLQdQY9MdIl4CnmfG%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=caa53f06-a0d9-4654-bab8-10ce3c607d53" alt=""><figcaption></figcaption></figure>

<details>

<summary>Picker</summary>

The HEX color picker for your embed, you may insert a valid HEX code or select one using the small color menu.

</details>

<details>

<summary>Color</summary>

The decimal number for the color of your embed. You can use this if you want to use a variable as a color. When left blank, the color in the picker will be used.

</details>

#### Fields

Fields are a type of content you can add right below the description of your embed. You can add up to 25 fields per embed, and give each one a name and a value

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzEyC6tKaxovccf1H54eR%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=ecb948c2-50c1-4f67-9d2d-e8845989ecdb" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Click "Add Field" in your embed's settings to add a new field. Below you may find a list of all settings you can use for your field.
{% endhint %}

<details>

<summary>Name</summary>

A title for your field. The maximum length is 256 characters.

</details>

<details>

<summary>Value</summary>

The value is basically the content to show inside the field. The max length is 1024 characters.

</details>

<details>

<summary>Inline Field</summary>

Enable this option to make the field appear inline with the previous one, instead of adding it below.

</details>

#### Images

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPau1WblAqRNt9osCA9SN%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=36b4f46f-e31b-4252-8735-6c7c28d9dcc4" alt=""><figcaption></figcaption></figure>

<details>

<summary>Image URL</summary>

The URL for the image that will appear in the bottom of your embed.

</details>

<details>

<summary>Thumbnail URL</summary>

The URL for the image that will appear in the top right of your embed.

</details>

#### Footer

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fcs0XhqvM7fYxj292dwl7%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=2b5342a1-8256-4150-8ff4-e72c82fc7f85" alt=""><figcaption></figcaption></figure>

<details>

<summary>Footer Text</summary>

The text that will appear in the bottom of your embed, which has a limit of 2048 characters.

</details>

<details>

<summary>Footer Icon URL</summary>

The URL for the image that will appear in the bottom right of your embed, left of the footer text.

</details>

#### Time

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOyE1NmpH0Qhq5RzwGchS%2FScreenshot%202024-09-28%20170028.png?alt=media&amp;token=a03887a0-2d4e-4e3d-927e-83c80c651021" alt=""><figcaption></figcaption></figure>

<details>

<summary>Timestamp</summary>

The timestamp of your embed which will appear in the bottom next to your footer, you can select the time here with a menu.

</details>

<details>

<summary>Timestamp Variable</summary>

The timestamp variable of your embed which will appear in the bottom next to your footer, you can input a variable that is either ISO or UNIX in order to display a timestamp. You can use this if you want to use a variable as a timestamp, if you'd like to display the current time you can use the `{time_now_unix}` variable here.

</details>

#### Other

<details>

<summary>Hide Embed</summary>

Option to save embeds for later and not make them appear, input "true" in the text box in order to do this.

</details>
{% endtab %}

{% tab title="Components V2" %}
Components V2 allows you to build a more structured and customizable message, allowing you to put embeds (which are named containers instead), plain content, attachments, buttons and select menus in the order you prefer.\
Fields such as titles or footers do not exist in this version of the message builder, and are replaced by headers and subtexts respectively. Learn more [here](https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKJ4MiYvsmsNxRwyNIS0x%2Fimage.png?alt=media&amp;token=796c39b0-455a-4ea6-8556-703e0ed5058d" alt=""><figcaption></figcaption></figure>

#### Components

Messages are built with elements named "components". To add a component, simply drag it to the canvas in the position you wish it to appear, or select it from the suggested options. You can then configure it from the right sidebar.

There are various components, divided in 3 main sections:

| Type                                                                                                     | Description                                                                                                   |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [Layout](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/layout.md)           | Layout blocks, such as containers, define how other components should appear and how the message should look. |
| [Content](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/content.md)         | Content components allow you to display actual information, such as text or attachments.                      |
| [Interactive](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive.md) | Components that can be pressed by users: buttons and select menus                                             |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQOcdNSY5jsYSUxMRrO1b%2Fimage.png?alt=media&amp;token=6ba81cb4-7676-43ed-b328-956275146e1e" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

### Response Type

The send or edit a message action offers multiple response types, which allow you to decide where and how your message should be sent. There are 4 categories of response types, all of them are listed and explained below.

{% tabs %}
{% tab title="Reply" %}

<table><thead><tr><th data-type="content-ref">Response Type</th><th>Information</th></tr></thead><tbody><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#reply-to-the-command">Send or Edit a Message</a></td><td>The message will simply reply to the command / event or the most recent interaction.</td></tr><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#reply-to-a-specific-message">Send or Edit a Message</a></td><td>The message will reply to a specific message and ping the author of the message it replies to.</td></tr><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#send-the-message-to-the-channel-the-command-was-used-in">Send or Edit a Message</a></td><td>The message will be sent to the channel where the command was used in, the event was triggered in or the last interaction was triggered in.</td></tr></tbody></table>

***

### Reply to the command

The message will simply reply to the command / event or the most recent interaction.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fv8bengh4AfL6qyhcpzuH%2Fimage.png?alt=media&amp;token=946ca2e9-496a-4292-800a-aea9e93acf11" alt=""><figcaption></figcaption></figure>

***

### Reply to a specific message

The message will reply to a specific message and ping the author of the message it replies to.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FokB7P4qsktOVZ0Y0um6R%2Fimage.png?alt=media&amp;token=bbd9c78d-214f-4e07-a09e-0e012c04908b" alt=""><figcaption></figcaption></figure>

#### Channel ID

Here you can set the ID of the channel where the message you're replying to is in. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

#### Message ID

Here you can set the ID of the message the message will reply to. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a message ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

***

### Send the message to the channel the command was used in

The message will be sent to the channel where the command was used in, the event was triggered in or the last interaction was triggered in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FH3qDAis9vSw3uqYcocqk%2Fimage.png?alt=media&amp;token=d410174c-d435-419a-bef4-d3261703147b" alt=""><figcaption></figcaption></figure>

### Send the message in a new forum post

The message will be sent as a new forum post. From here, you can select a forum channel the command/event created from a block, select one manually, or input its channel ID. Then, give the forum post a title and optionally add some tags to it.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvhzZpDToEtkTcv9AbiPn%2FScreenshot%202026-10-09%20134324.png?alt=media&amp;token=2d80ac16-3210-4fd9-b655-c377353f64bc" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Specific" %}

| Response Type                                                                                                                                              | Information                                                                                                                    |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [Send the message to a specific channel](#send-the-message-to-a-specific-channel)                                                                          | The message will be sent to a specific channel from an ID of a channel.                                                        |
| [Send the message to a channel option](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#send-the-message-to-a-channel-option) | The message will be sent to the selected channel in a [channel option](/custom-commands-and-events/options/channel-option.md). |
| [Send the message in a new forum post](#send-the-message-in-a-new-forum-post)                                                                              | Send the message in a forum post.                                                                                              |

***

### Send the message to a specific channel

The message will be sent to a specific channel from an ID of a channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F71M0oGhgHMiEI0ChcbTj%2Fimage.png?alt=media&amp;token=fd18a665-4b94-4f10-b0c5-dfa952f4bd3e" alt=""><figcaption></figcaption></figure>

#### Channel ID

Here you can set the ID of the channel where the message will be sent to. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

***

### Send the message to a channel option

The message will be sent to the selected channel in a [channel option](/custom-commands-and-events/options/channel-option.md).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fy6Af7OdfmDhVLJcewDLR%2Fimage.png?alt=media&amp;token=ef7ed879-abde-46de-bab2-298876ffd51f" alt=""><figcaption></figcaption></figure>

#### Channel Option

The [channel option](/custom-commands-and-events/options/channel-option.md) of a text channel, such as `{option_channel}`. If you want to use a variable, use the [#send-the-message-to-a-specific-channel](#send-the-message-to-a-specific-channel "mention") response type

***

### Send the message in a new forum post

The message will be sent to a new form post created in the specified forum channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXSYs3snftLfTPKIBiZhD%2Fimage.png?alt=media&amp;token=061cc6be-71d2-4590-9419-f81cf14a48ec" alt="" width="397"><figcaption></figcaption></figure>

#### Forum ID

Here you can set the ID of the forum that the post will be created in. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a [variable](/custom-commands-and-events/variables.md) that returns a channel ID. These can be easily added through the variable selector by clicking the Clipboard button.

#### Post Title

The title for the new forum post. You can use plain text or variables that return plain text here.
{% endtab %}

{% tab title="Direct Message" %}

<table><thead><tr><th data-type="content-ref">Response Type</th><th>Information</th></tr></thead><tbody><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#direct-message-the-user-who-used-the-command">Send or Edit a Message</a></td><td>The message will be sent directly to the user who used the command, triggered the event, pressed a button, or selected a menu.</td></tr><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#direct-message-a-user-option">Send or Edit a Message</a></td><td>The message will be sent directly to the user who was selected in a <a href="/custom-commands-and-events/options/user-option.md">user option</a>.</td></tr><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#direct-message-a-specific-user">Send or Edit a Message</a></td><td>The message will be sent directly to the specified user ID.</td></tr></tbody></table>

***

### Direct message the user who used the command

The message will be sent directly to the user who used the command, triggered the event, pressed a button, or selected a menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FseW1LQkPLe0vbG33KZrw%2Fimage.png?alt=media&amp;token=53f49779-0739-461c-b269-013e7f98720e" alt=""><figcaption></figcaption></figure>

***

### Direct message a user option

The message will be sent directly to the user who was selected in a [user option](/custom-commands-and-events/options/user-option.md).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FSKKZRc3U4nXRozT7Iqd7%2Fimage.png?alt=media&amp;token=e12f01e0-3f89-4ea5-9dd8-65a0f60cbe4b" alt=""><figcaption></figcaption></figure>

#### User Option

The user option that will be directly message, such as `{user_option}`.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCi53WdN52HSVyFMGExNk%2Fimage.png?alt=media&amp;token=11ea55e7-9867-4f0e-959d-c8dd34dc5ecb" alt=""><figcaption></figcaption></figure>

***

### Direct message a specific user

The message will be sent directly to the specified user ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrCmwDjuozuAddF8HZLbA%2Fimage.png?alt=media&amp;token=d568d8f4-606d-4dbd-850c-2ce0167caa74" alt=""><figcaption></figcaption></figure>

#### DM User ID

The user ID of a member inside of your server that will be getting the DM.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZvsugqdtoGqfw0a8KuBf%2Fimage.png?alt=media&amp;token=23e98093-e7fd-4435-a2ab-f58f18d8e36d" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Edit" %}

<table><thead><tr><th data-type="content-ref">Response Type</th><th>Information</th></tr></thead><tbody><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#edit-a-message-sent-by-another-action">Send or Edit a Message</a></td><td>The message you created will be the edited version of a previous sent message in your command or event's tree.</td></tr><tr><td><a href="/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#edit-a-specific-message">Send or Edit a Message</a></td><td>The message you created will edit another previously sent message with a channel and message ID.</td></tr></tbody></table>

***

### Edit a message sent by another action

The message you created will be the edited version of a previous sent message in your command or event's tree.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1j6exApvrZ2NwuLdFqa9%2Fimage.png?alt=media&amp;token=c25e70cc-fa0c-45d2-bedc-aaf265ad9414" alt=""><figcaption></figcaption></figure>

#### Response Action

The message action from your tree that will be edited to the message you have setup.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAhjdAMCTwuAThRE3pAJU%2Fimage.png?alt=media&amp;token=dc572309-f301-43ee-8e24-2b499235eb7b" alt=""><figcaption></figcaption></figure>

#### Keep Components

This option allows you to keep the buttons or select menu options of the original message you're editing.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsNJPceyebxXoxCwUivr0%2Fimage.png?alt=media&amp;token=d1fa39fe-aaff-4920-8dc0-1db32a049fad" alt=""><figcaption></figcaption></figure>

***

### Edit a specific message

The message you created will edit another previously sent message with a channel and message ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FSBhXtmUq6rWfUerl91LK%2Fimage.png?alt=media&amp;token=8a03ef56-f27e-4600-b63a-3119da665d6a" alt=""><figcaption></figcaption></figure>

#### Channel ID

Here you can set the ID of the channel where the message you're replying to is in. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

#### Message ID

Here you can set the ID of the message the message will reply to. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a message ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjKQxnouWDF539Kl7JF41%2Fimage.png?alt=media&amp;token=8ffa025c-7c70-47fb-8313-29b3a37a4813" alt=""><figcaption></figcaption></figure>

#### Keep Components

This option allows you to keep the buttons or select menu options of the original message you're editing.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsNJPceyebxXoxCwUivr0%2Fimage.png?alt=media&amp;token=d1fa39fe-aaff-4920-8dc0-1db32a049fad" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Optional Variable

You can also create your own variable that can be used anywhere in the command to get the ID of the message sent by the action. This is useful when using [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) in your command / event and you need the ID of the message. Make sure that the name of the variable does not correspond to the name of a default variable or of an another action.

You can copy the variable by clicking the clipboard icon in the section right below the optional variable field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE7hatMHvRbinoi6McukO%2Fimage.png?alt=media&amp;token=a6f60db4-8fc9-4491-9d5b-74edf229a266" alt=""><figcaption></figcaption></figure>

## Allowed Mentions

In this section you can control which mentions are allowed to ping users. By default, all mentions have been allowed. If you want to change this, press the "Configure Mentionables" button to configure it. This setting is optional.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzYyx9XTq7J67Ais5TBmy%2Fimage.png?alt=media&amp;token=9d1332c4-5ade-45fd-8cbc-46826abffb4d" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Simple Mode" %}
Simple mode is shown by default when you press the "Configure Mentionables" button above.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUiDbkMb8a82384uvJi0m%2Fimage.png?alt=media&amp;token=3722abb0-3208-444f-8bd2-3d92a916c1d2" alt="" width="415"><figcaption></figcaption></figure>

### Allowed Mention Types

#### @everyone and @here

This toggle will enable or disable the @everyone and @here mentions for the message.

#### Role Mentions

The role mentions toggle will enable or disable @role mentions for the message.

#### User Mentions

This toggle will enable or disable the @user mentions in the message.
{% endtab %}

{% tab title="Advanced Mode" %}
Advanced mode can be accessed by selecting it in the Configuration Mode.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FpR41oqyQqMzxHHAeOcmW%2Fimage.png?alt=media&amp;token=c597b3de-3062-44b2-ba0f-410da7496918" alt="" width="404"><figcaption></figcaption></figure>

### Specific Mentionables

#### Allowed role IDs

In this field you can enter role IDs or variables that are allowed to be pinged in the message. Separate each with a comma (`,`).

#### Allowed user IDs

In this field you can enter user IDs or variables that are allowed to be pinged in the message. Separate each with a comma (`,`).

#### Mention Replied User

Enabling this option will allow the user the bot is replying to to be pinged.
{% endtab %}
{% endtabs %}

## Adding Components

{% hint style="info" %}
This feature is only available while using the Message Builder mode. If you wish to add buttons or menus while using the Components V2 mode, add an [Action Row](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/layout.md#action-row) and a [component](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive.md) (button or select menu) through the [Components V2 Builder](#components-v2).
{% endhint %}

In order to add a button or select menu to your message, you must click on either of the buttons on your "Send or Edit a Message" action block.

### Adding a Button

If you would like to add a button, you must press the button in the bottom left of your block with the plus sign titled "Button". After you press this, a button will be added to your message and will be attached to it. For more information about buttons, check out the [Button](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/button.md) page.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvnqsfQBd7zNNddKaWwLE%2Fimage.png?alt=media&amp;token=7d0ab7df-7b53-4d94-8e4d-91b51b53053e" alt=""><figcaption></figcaption></figure>

### Adding a Select Menu

If you would like to add a select menu, you must press the button in the bottom right of your block with the plus sign titled "Menu". After you press this, a select menu will be added to your message and will be attached to it. For more information about Select Menus, check out the [Select Menu](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/select-menu.md) page.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQnnqkdqiCea2xD2vAusX%2Fimage.png?alt=media&amp;token=6f1d55e0-8369-4069-8f56-057f80fe8de8" alt=""><figcaption></figcaption></figure>

## Requirements and Limits

Inside of your message, there are requirements and limits that Discord has in place. Your message must follow these requirements and limits in order for it to function properly.

{% tabs %}
{% tab title="Message Builder" %}

### General

* Your message must include valid message content, an embed, or a component in order for your message to send.

### Message

* You may only have up to 10 embeds on your message.
* The total number of characters in the title, description, field.name, field.value, footer.text, and author.name fields across all embeds in a message must not go above 6000 characters.
* When adding an embed, at least one of the following fields is required: title, description, or author.
* If you have a footer icon, you must have footer text.
* If you have a author icon, you must have a author text.
* Each embed field requires a title and some content.
* Single spaces cannot bypass any of the requirements listed above.

### Components

* You can only have up to 5 action rows.
* You can only have up to 5 buttons per row.
* You can only have 1 select menu per row.
* You can't have a select menu and a button in the same row.
  {% endtab %}

{% tab title="Components V2" %}

### General

* All messages require at least one component
* You can add up to 40 components

### Layout

* Containers must contain at least 1 component, which can be anything but another container.
* Sections must contain from 1 to 3 text containers.
* Sections must contain one accessory, which can be a image or a button.
* You can have up to 5 action rows.
* Action rows can contain one or more buttons or a select menu, but not both at the same time.

### Content

* Text display can contain up to 4000 characters.
* You can add up to 10 images to a media gallery.

### Interactive

* You can add up to 5 buttons to an action row.
* You can only add one select menu to an action row.
  {% endtab %}
  {% endtabs %}
