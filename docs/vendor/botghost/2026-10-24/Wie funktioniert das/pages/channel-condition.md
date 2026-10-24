> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/conditions/channel-condition.md).

# Channel Condition

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmHzqoSzfJLopmvpwtyeU%2Fimage.png?alt=media&amp;token=cf91306d-2d36-4af5-8bd8-fdfc7223a238" alt=""><figcaption></figcaption></figure>

This condition will run actions based off the channel that the command / event was triggered in or where a [menu option ](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md)/ [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) was clicked.

## Run multiple actions

This option allows you to set the condition to run multiple actions at the same time. This means if multiple conditions are met, then each true condition will be run simultaneously. When disabled, only the first met condition will be executed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgkJsf2QwTvFRQTCrgkB4%2Fimage_2024-06-10_222911587.png?alt=media&amp;token=8f9bcc2e-b7ee-4105-b330-75db316f8e85" alt=""><figcaption></figcaption></figure>

## Channel

This section is a dropdown menu of channels that may be selected for the condition to compare. Click the refresh icon next to the title if the channel you're looking for isn't showing.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIiuS98uhw8ZRNifTtAhu%2Fimage_2024-06-10_223010960.png?alt=media&amp;token=d07235a6-826d-4610-ba20-4a08b2598e79" alt=""><figcaption></figcaption></figure>

Click the add condition button to add one or more compared channels to the condition

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvfEmBi39cGBdDFMqLG8P%2Fimage_2024-06-10_223133483.png?alt=media&amp;token=6942865e-67d2-47e6-bc6a-a1bce1bbdbc1" alt=""><figcaption></figcaption></figure>

You may individually click on a compared channel to edit the values and more.

{% hint style="info" %}
Click the block on the builder to access the following menu.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrbQd732p4ikjVVHPRLVb%2Fimage_2024-06-10_223350820.png?alt=media&amp;token=afb43533-1644-4afe-9db4-0e71f5db0777" alt=""><figcaption></figcaption></figure>

## Channel ID

In this section you can edit the compared channel by switching the channel ID. [Variables](/custom-commands-and-events/variables.md) may be used this in field or a plain channel ID.

## Run when the command is NOT used in this channel

This option, when enabled, allows you to run the actions below the selected block when the user does not use the command in the specific channel, instead of running when the user does.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXjDAcrgciHtR0zxChxTA%2Fimage_2024-06-10_223740851.png?alt=media&amp;token=ef88cb73-73e2-4267-a7c4-26ec9105ec44" alt=""><figcaption></figcaption></figure>

Here is an example layout of the condition:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0zhvDuRjZmpZWqTIfJVO%2FScreenshot%202023-02-13%20at%201.52.03%20PM.png?alt=media&amp;token=77ac6a8a-5490-4dbe-90ec-53c565b32889" alt=""><figcaption></figcaption></figure>
