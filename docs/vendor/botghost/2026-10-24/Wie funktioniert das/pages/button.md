> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/button.md).

# Button

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrYSuTMXjZ3tw0TNyFzlj%2Fimage.png?alt=media&amp;token=4ede4b80-63c0-4bd9-9cc4-38abafb27eb8" alt=""><figcaption></figcaption></figure>

Inside of the Send or Edit a Message block, you can add buttons onto your message.

## Button Text

Assign some text that will show in the button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaSC1zYTEFuqPkmDaQ59Y%2Fimage.png?alt=media&amp;token=c1112d9a-342b-4374-a802-4659bd552973" alt=""><figcaption></figcaption></figure>

## Emoji ID

The emoji that will appear on the button on your message, you must provide a valid emoji id or a unicode formatted emoji for default discord emojis. This is an optional setting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Faymi7twN1U3Ucggyy54j%2Fimage.png?alt=media&amp;token=0a63d864-6e4c-4168-9392-0269895e8bc3" alt=""><figcaption></figcaption></figure>

## Button Style

The style of your button, you can choose between 5 types of styles. The Link button allows you to redirect users to a custom link when the button is clicked.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8jr0Zo10eqE3g8PJh1At%2Fimage.png?alt=media&amp;token=574a2a31-b91d-46b8-bdef-0a19894d8fd4" alt=""><figcaption></figcaption></figure>

## Custom Button Style

You can also use variables to determine the color of your button. Set the value to the color "Name" in the table below. Leave empty to follow the button style selected in the [#button-style](#button-style "mention") setting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxqlMrhJrtOXiXKqBb9Eo%2Fimage.png?alt=media&amp;token=c91f9333-6dae-4bcd-b326-5f558ca50814" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Action Button" %}
Below you may find some information on clickable buttons and their settings. The table below shows a list of all available button styles and their name, which can be used in the [#custom-button-style](#custom-button-style "mention") setting.

| Color | Name        | Example                                                                                                                                                                                                                                                   |
| ----- | ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Blue  | `PRIMARY`   | ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVpCBhL92iPak6pVKqr8z%2Fimage.png?alt=media\&token=3b3b88c2-0980-47ed-b23f-22e624018f3e)                                       |
| Grey  | `SECONDARY` | <img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F79LdGVFzSfEQyXYpAfvU%2Fimage.png?alt=media&amp;token=260a5e51-971f-46c5-8f3d-e7995172e4d7" alt="" data-size="original"> |
| Red   | `DANGER`    | <img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FP0kJd0BZpHBEJ8X4zPOT%2Fimage.png?alt=media&amp;token=0689238f-2b9b-470d-b826-56635b33cea2" alt="" data-size="original"> |
| Green | `SUCCESS`   | <img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fn5EFey9ONC1XcxGMxPBc%2Fimage.png?alt=media&amp;token=b82bc88d-dd06-4da2-8306-774dad31f5d0" alt="" data-size="original"> |

## Show Button Replies

The option to decide if interaction replies to the button are public as in visible to all users, or hidden and only can be seen by the user who caused the reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUeqywG8gXYe6969fcdhy%2Fimage.png?alt=media&amp;token=6d4db6a7-49eb-43e7-b9c6-bdfe257451c0" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Link Button" %}
Link buttons redirect to a custom link when clicked. They can only be grey.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE5FCFrcz7dntuRBHcxpT%2Fimage.png?alt=media&amp;token=b9af402f-2982-4e3a-85b5-c70b267c4cbb" alt=""><figcaption></figcaption></figure>

## Button URL

The URL that users will be redirected to if they click on the button, this only appears if you have enabled your button to be link type. Variables work here, they must provide a valid URL.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fo3nelWQanYUsx1lWNUXM%2Fimage.png?alt=media&amp;token=76637d6e-f75f-4bc4-86f0-8128be95c766" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## **Disable Button by Default**

This option allows you to decide if your button is disabled by default on the message being sent, set the text to `true` if you would like it to be disabled. This is an optional setting and defaults to `false`.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqddljdLzCQ24Kkx14YCe%2Fimage.png?alt=media&amp;token=cb3a3d1e-9a55-49d1-9858-78db288a666a" alt=""><figcaption></figcaption></figure>

## Enable Component Ordering

Enable this option to order components by assigning each button a row and a weight.

### Row

The row that the button will be placed on, insert 1 to have the button placed on the first row of buttons. A message can have up to 5 rows of either a select menu or 1 to 5 buttons, which is also known as lines of components.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdtZbJ7abp0v70BuqZRkZ%2Fimage.png?alt=media&amp;token=25d105d4-b8a5-49bf-a549-f1d85411c91a" alt=""><figcaption></figcaption></figure>

### Position Weight

The position that the button will be ordered in on the row it was placed inside of. Buttons that have a higher weight, meaning a higher number, will be placed first, before other buttons with lower weights. If you insert `-1`, this button will not be added to your message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fx04gSK28o0X7uyc6sNdE%2Fimage.png?alt=media&amp;token=51442f86-36de-4f7c-9e4d-30773caab675" alt=""><figcaption></figcaption></figure>

## Remove Button

{% hint style="info" %}
This setting is only available in the [Edit a Button or Select Menu](/custom-commands-and-events/actions/message-actions/edit-a-button-or-select-menu.md) action block.
{% endhint %}

The Remove Button setting allows you to remove the button from the message when the setting is set to `true`. Once removed, it can't be brought back.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfssqhNnklZnESbOWZijm%2Fimage.png?alt=media&amp;token=de4ed99b-146a-4055-8ef9-cd63a3fc9a8a" alt=""><figcaption></figcaption></figure>
