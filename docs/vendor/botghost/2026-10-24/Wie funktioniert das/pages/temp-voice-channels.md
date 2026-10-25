> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/temp-voice-channels.md).

# Temp Voice Channels

Create temporary voice channels using hubs and personalised settings!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJmByNxLWUxCqFByvnVRn%2Fimage.png?alt=media&amp;token=84831d2d-e7a8-46b5-a051-c0e60a547843" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Temp Voice Channels](https://dashboard.botghost.com/dashboard/module/ca3589f7-3846-4f70-8863-7f601cb29e9f/tempvoicechannels) module allows you to setup an advanced temporary voice channels system in your guild. This module allows users to connect to a main voice channel to create their own cool private temporary channels.

## Settings

### Main Settings

Find out about what customization options are available with the module and what each of them does.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXaLa7fy5xK1Ap9vytVWI%2Fimage.png?alt=media&amp;token=b6e5106b-e72e-4452-adaa-259fb37b79a8" alt=""><figcaption></figcaption></figure>

#### Channel Creator Hub

This setting allows you to define the 'hub' voice channel users will connect to, to create their own temp voice channels. Only one can be selected.

#### Channel Category

This setting allows you to define what category the new temp voice channels will be created in.

#### Role Permission Criteria

This setting will allow you to choose to disable / enable the module functionalities for users with the defined roles. By default this is set to 'No Restrictions'.

| Type                         | Details                                                                                          |
| ---------------------------- | ------------------------------------------------------------------------------------------------ |
| No Restrictions              | All server roles can create temp voice channels.                                                 |
| Enabled for these roles only | Users with only these certain roles selected will be able to create temp voice channels.         |
| Disabled for these roles     | Users with all other roles besides the ones selected will be able to create temp voice channels. |

### Channel Settings

Here you can customize the channels settings for the newly created voice channels.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJTUo9X5Hd4NFb7vp9yOX%2Fimage_2024-07-18_210646850.png?alt=media&amp;token=5c2a544c-6808-458d-a5c3-bb99a47ae023" alt=""><figcaption></figcaption></figure>

#### Created Channel Name

Here you can define the name which the channels uses when it is created. [Variables](/custom-commands-and-events/variables.md) can be used.

#### Channel Lock

Here you can choose whether newly created channels should be locked or unlocked by default. Locked channels only allow whitelisted users to join! The default option is set to unlocked.

| Type                        | Details                                                                           |
| --------------------------- | --------------------------------------------------------------------------------- |
| Follow Server's Permissions | The channel will follow your server's permissions.                                |
| Unlocked                    | No restrictions will be applied and users can join.                               |
| Locked                      | The channel is restricted and not all users can join unless they are whitelisted. |

#### Owner Permissions

This toggle option will allow you to disable / enable the creator of the voice channel having access to the Manage Channel, Priority Speaker, Move Members and Manage Permissions permission flags to the voice channel they created.

#### Mention Creator

This toggle option when enabled, will ping the voice channel creator once the channel is made along with sending the information.

#### Deletion Wait Time

Here you can define the amount of seconds the module deletes a temporary channel in after all members have left. The maximum is 3600 seconds and only integers are allowed as an input.

#### User Limit

Here you can select the maximum number of users allowed to join your channel. When the member count in the channel reaches this defined number, no one else will be able to join unless someone else leaves. The maximum is 99 users and only integers are allowed as an input.

#### Channel Bitrate

In this field you can input a number of seconds that discord should handle the voice channels with. Maximum is 96000 and the minimum is 8000. Only integers can be used.

***

## Commands

In this area, you can view and modify the commands of the Temp Voice Channels module. Below you may find some information on each command of the module.

{% hint style="info" %}
All Commands that come with this module must be used in the created voice channels chat.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRtWZNzL9srMEjqfb6JwC%2Fimage.png?alt=media&amp;token=ebf7b049-1cba-4a6a-9151-49cc1bcb4206" alt=""><figcaption></figcaption></figure>

<details>

<summary>/tempvc-whitelist</summary>

This command will allow voice channel owners to whitelist a user, once whitelisted they will be able to join their locked voice channel.

</details>

<details>

<summary>/tempvc-blacklist</summary>

This command will allow voice channel owners to blacklist a user, once blacklisted they will not be able to join their voice channel.

</details>

<details>

<summary>/tempvc-lock</summary>

This command will allow voice channel owners to lock their voice channel. Once locked, only whitelisted users will be able to join it.

</details>

<details>

<summary>/tempvc-unlock</summary>

This command will allow voice channel owners to unlocked their voice channel. Once unlocked, all users will be able to join it.

</details>

<details>

<summary>/tempvc-kick</summary>

This command will allow voice channel owners to kick users from their voice channel.

</details>

## Events

In this area, you can view and modify the events of the Temp Voice Channels module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgN4z81IUG5uMh7YlE9sz%2Fimage_2024-07-18_211958774.png?alt=media&amp;token=ac62493e-a840-4848-a111-a672f9d6ff02" alt=""><figcaption></figcaption></figure>

<details>

<summary>VC Join Handler</summary>

This event handles the system that procs when users join a temp voice channel.

</details>

<details>

<summary>VC Leave Handler</summary>

This event manages deleting the channel after the specified period once all users have left.

</details>

<details>

<summary>VC Switch - Join Handler</summary>

This event tracks users swapping voice channels to adjust the total member count for the channel they joined.

</details>

<details>

<summary>VC Switch - Leave Handler</summary>

This event tracks users swapping voice channels to adjust the total member count for the channel they left.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited events will be created if you update the module.
{% endhint %}
