> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/modmail.md).

# Modmail

Set up modmail, an easy way for members to contact staff

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8ON64yxy6qAsTL9yElv0%2Fimage.png?alt=media&amp;token=8dd5586d-4cc8-4a22-be6a-48b6a07adf32" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Modmail](https://dashboard.botghost.com/dashboard/module/249b4aee-5617-4985-b60b-be262e567fc7/modmail) module allows users to send a Direct Message to your bot to open a form thread in a form channel of your choice to contact server staff privately, or report server members and more.

## Settings

### Settings

Here you can configure the settings for the modmail module, from changing the DM Messages to selecting the form channel you would like it to be posted in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FshgkeLIRHjhv9YRR5YUR%2Fimage_2024-07-07_212652574.png?alt=media&amp;token=78ab5a6b-8a15-4317-9b8d-1a64e4128f0a" alt=""><figcaption></figcaption></figure>

#### **Receive Requests**

This option is enabled by default and disabling this setting will stop users from opening a modmail thread and instead return a closed message when they direct message your bot.

#### **Form Channel**

Here you must paste your forum channels ID to allow users to open modmail threads, you can create a forum channel in your discord server, for a guide on how to get a channel ID you can check [here](/getting-started/standard-practices/advanced-practices.md#how-can-i-get-a-channel-id).

#### **DM Message Title**

This field is where you can edit the direct message title which is sent to users upon contacting your bot via direct messages.

#### **DM Message Description**

Here you can edit the message that is sent to the user upon contacting your bot via DMs. All [variables](/custom-commands-and-events/variables.md) may be used.

### Ban Command

This is where you can configure the settings for the `/modmail-ban` command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2bLRt58xPrQQ1nov3fBP%2Fimage_2024-07-07_213041071.png?alt=media&amp;token=5e97e445-4429-45f4-bb1f-34349afd3fd2" alt=""><figcaption></figcaption></figure>

#### **Enable Ban Command**

This toggle is where you can enable/disable the ability for staff to use the `/modmail-ban` command.

#### Select The Needed Permissions

This dropdown section is where you can change the permissions for use of the `/modmail-ban` command, the default value of this is set to **Administrator** but can be changed to:

| Permission     | Details                                               |
| -------------- | ----------------------------------------------------- |
| Administrator  | Requires the administrator permission in your server. |
| Server Manager | Requires the manage server permission.                |
| Moderator      | Requires the manage permissions.                      |

#### **Ban Message**

In this field, you can set the message that is displayed to a user when they attempt to make a modmail thread after they have been banned from using modmail.

***

## Commands

In this area, you can view and modify the commands of the Modmail module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FcCsGPzZGDGT1iU3jnjmP%2Fimage.png?alt=media&amp;token=c38fad9d-8080-4c77-be59-30665358329e" alt=""><figcaption></figcaption></figure>

<details>

<summary>/modmail-ban</summary>

When triggered, this command will restrict a selected users ability to use the modmail system resulting in a ban message being displayed upon trying to open a new modmail thread.

</details>

<details>

<summary>/modmail-clear</summary>

When triggered this command will clear the modmail data for a user allowing them to use the modmail system again, this is useful in case the system breaks and acts as though a user has a thread already open.

</details>

## Events

In this area, you can view and modify the events of the Modmail module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhKyuqlF50mdyLTZCZPXH%2Fimage.png?alt=media&amp;token=9dd6b69f-d7d2-4a5f-bf51-db2221beb8ac" alt=""><figcaption></figcaption></figure>

<details>

<summary>Modmail</summary>

This is the main event which detects when a user sends a DM to your bot and starts a thread. Here you can edit the event and customise it to your liking and add onto the pre-existing functionalities of the module.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
