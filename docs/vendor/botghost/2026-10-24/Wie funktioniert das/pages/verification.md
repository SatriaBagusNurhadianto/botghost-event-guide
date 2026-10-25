> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/verification.md).

# Verification

Easily verify new server members with Captcha, number inputs and more

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FeZIx8rZEZTdzyYjqkYr8%2FScreenshot%202024-07-02%20115308.png?alt=media&amp;token=55a59a7b-946d-452d-a59f-1da3f295bfe8" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

BotGhost provides a [Verification module](https://dashboard.botghost.com/dashboard/module/8fc5b3eb-ddd9-4eb2-8a94-c6e607ab9551/verification) for its users. This module will allow you to let new users verify to make sure no bots are joining.

## Settings

### Basic Settings

In this area, you can setup and customize the general settings for the commands and events of this module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWrdRY01U1ELcDvHB1bLB%2Fimage.png?alt=media&amp;token=01f49cab-9f5d-4191-b8f3-f2541f57832a" alt=""><figcaption></figcaption></figure>

#### Verification Type

Here you can edit the type of verification to set, the pre set type is set to **Captcha Text Input** but you can change it to:

| Verification Type  | Details                                                                                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- |
| Captcha Text Input | This will prompt users with a set of Captcha text. To know more, read about Captcha [here](https://en.wikipedia.org/wiki/CAPTCHA). |
| Number Input       | This will prompt users with a set of numbers. They will have to correctly re-write the sequence.                                   |
| Basic Button Press | Users only have to press a button to get access to the server.                                                                     |

**Default Channel**

Here you can select the channel the verification panel is sent to, make sure this is a channel that everyone can see as this is where new users will verify.

**Verified Role**

Here you can select the role to grant users who pass the verification process. Make sure this role does not have any mod permissions.

**Verification Menu**

Here you can edit the verification panel message, this is what is sent to the default channel for users to verify with. By default it is an embed message however this can be changed to a plain text message by using the toggle switch in the top right corner of the embed preview.

**Button Name**

Here you can set the text that is displayed in the button users press to start the verification process.

**Logging Channel**

Here you can select a channel to set verification logs to, the bot will send failed and success logs to this channel if you have one selected.

### Extra Settings

Here you can edit the extra settings for the module, these settings are extra cool functions to really make it unique.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FwEIMSCY8bwpVP4laXKdg%2Fimage.png?alt=media&amp;token=3beecae2-3243-4ba3-9c76-4e64b0ebb2f6" alt=""><figcaption></figcaption></figure>

**Success Message**

Here you can set the message that is displayed to users upon successful completion of the verification process.

**Allowed Attempts**

Here you can define a number of attempts a user has to get the verification process correct, users will be kicked if they reach the max amount of failed attempts. You can leave this section blank to disable the auto-kick feature.

**Time Limit**

Here you can set a time limit in seconds users have to complete the verification process, by default this is disabled but you can set a custom time limit by entering numbers into this section. After the time expires the user will be kicked from the server.

***

## Commands

In this area, you can view and modify the commands of the Verification module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtbjQb04Sf5hKEzKHJnda%2Fimage.png?alt=media&amp;token=7263fd03-0190-44ed-a3be-776f75e9d9f5" alt=""><figcaption></figcaption></figure>

<details>

<summary><strong>/verification-setup</strong></summary>

The verification-setup command will post the verification panel in the channel you selected in the settings above.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9I8Whfi7lGNsGVblk0DA%2Fimage.png?alt=media\&token=6ccc145b-7216-4374-93c5-c60a5ee1c848)

</details>

<details>

<summary><strong>/verification-add</strong></summary>

The /verification-add command will manually verify the user selected, this allows them to skip the verification process and gain the defined verified role without doing the verification.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7Mnb5ceET5TkkCuB292z%2Fimage.png?alt=media\&token=781f63c3-3bf2-46eb-ac0f-50d1bd604cfc)

</details>

## Events

In this area, you can view and modify the events of the Verification module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FikYQtinsfDLrQYPFwT7r%2Fimage.png?alt=media&amp;token=79230468-c81d-4b62-87f6-44881775400e" alt=""><figcaption></figcaption></figure>

<details>

<summary><strong>Auto-Kick</strong></summary>

The auto kick event tracks the failed attempts and time the user is in the server, the event will trigger when the limit has been reached as defined via the settings for the module and kick the user from the server.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
