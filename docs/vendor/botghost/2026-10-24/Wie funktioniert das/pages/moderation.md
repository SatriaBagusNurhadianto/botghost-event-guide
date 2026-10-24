> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/moderation.md).

# Moderation

Moderate your server with a set of powerful commands!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOaSmaIu2ZBvZQMnktq9Z%2Fimage.png?alt=media&amp;token=4c7d06d2-4787-451f-a42c-c9cdb8019bb4" alt=""><figcaption></figcaption></figure>

The [Moderation](https://dashboard.botghost.com/dashboard/module/ce84a76f-f0cc-42ce-8ebb-3790db06e943/moderation) module allows you to setup a highly customizable moderation system you can create for your server, with warnings, timeouts, auto-punishments and more features.

## Common Issues

Experiencing issues with the module? Check out the common issues below. If your issue is not listed in this page, make sure your module is updated to the latest version. If you are still experiencing issues with the module, join our [support server](https://discord.gg/botghost) to ask for further help.

{% hint style="success" %}
It is advised that you [#enable-moderation-logging](#enable-moderation-logging "mention") to make sure you can see details about possible errors.
{% endhint %}

### Roles not being added / removed

If the `/role add`, `/role remove` or `/role temp` commands are not working, it is likely because the role that you are trying to add or remove is above the bot's role in your server settings. The steps below will most likely solve your issue:

{% stepper %}
{% step %}
Make sure your bot has the administrator permission in your server. You can check this by looking at the permissions from your bot's role.
{% endstep %}

{% step %}
Make sure the bot's role is at the top of the role list. If this is not the case, drag the role to the top.
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help, we'll do our best to solve your issue!
{% endstep %}
{% endstepper %}

### Users not being muted, kicked or banned

If the `/mute add`, `/kick`, `/ban add` or `/ban temp` command is not working, it is likely because the role of the target user is higher than the role from the bot. You are likely to solve this with the steps below:

{% stepper %}
{% step %}
Make sure your bot has the administrator permission in your server. You can check this by looking at the permissions from your bot's role.
{% endstep %}

{% step %}
Make sure the bot's role is at the top of the role list. If this is not the case, drag the role to the top.
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help, we'll do our best to solve your issue!
{% endstep %}
{% endstepper %}

***

## Watch the Tutorial

{% embed url="<https://youtu.be/hyIpmq_MyKo?si=-3IvyTljGQwW01bD>" %}

***

## Settings

### Command Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2vakL4JTqDyxrZDY3wsi%2Fimage.png?alt=media&amp;token=a626db5e-8d17-48a5-b4c8-b341608ea00b" alt=""><figcaption></figcaption></figure>

#### Default Permissions

If you have this enabled, users with the manage messages permission will be able to use moderator commands. Users with the administrator permission will be able to use admin commands.

#### Admin Roles

Here you can select one or more roles that you want to allow to use admin commands. Admin roles can access commands that are only meant for managing the server. Examples of these are: `/role add`, `/role remove`, `/role temp` and `/user clear-history` but those may not be all. You can view a list with all commands in [the commands section](#commands).

#### Moderator Roles

Here you can select one or more roles that you want to allow to use moderator commands. Moderator roles can only access commands meant for moderating the server, such as: `/ban add`, `/case view` and `/warn`, but those are not all. You can view a list with all commands in [the commands section](#commands).

#### Enable Moderation Logging

When enabled, all moderation actions will be logged to a channel.

#### Moderation Log Channel

Here you can select the channel where you want to log moderation actions. *This setting only shows if you* [#enable-moderation-logging](#enable-moderation-logging "mention")*.*

### Visual Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5ND3d7RLdZMRTR9FKcs9%2Fimage.png?alt=media&amp;token=372ee7e3-b73e-447b-8a20-987b0551ebec" alt=""><figcaption></figcaption></figure>

#### Punishment Color

Here you can select what color that you want to use for punishment messages. Punishment messages are sent to the channel where the punishment has been issued.

#### Logging Color

Here you can select what colour you want to give to log messages. Log messages are sent to the moderation log channel, if enabled.

### Behaviour Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2yZTCwLZILcYiSXamfx6%2Fimage.png?alt=media&amp;token=e3a81d78-6680-41ae-8f49-28b7aace3e94" alt=""><figcaption></figcaption></figure>

#### Send Direct Messages

Here you can select whether you want to send a direct message to the user that has been punished.

#### Direct Message

Here you can edit the message that a user gets after being punished. If the setting above has been disabled, the user will not get any direct message. You can use a set of variables in the direct message, you can read more about that [here](#variables). *This setting only shows if the* [#send-direct-messages](#send-direct-messages "mention") *setting is enabled.*

#### Ban: Delete Messages

Here you can select whether or not you want to delete a user's messages when they have been banned from the server.

### Auto-Punishment Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBvzp2F242VgSRIekjOb8%2Fimage.png?alt=media&amp;token=842e6fae-5fd4-46ad-9713-4b705e26c0a0" alt=""><figcaption></figcaption></figure>

#### Trigger Punishment Type

In this selection, you can select what type of punishment should trigger the auto punishment.

#### Warnings / Timeouts Needed

This is the number of warnings or timeouts needed before the auto punishment is triggered.

#### Punishment

Here you can select the type of punishment that a user should get when they reach the amount of warnings / timeouts entered above.

#### Timeout Duration

This is the time a user should be timed out when they trigger an auto-punishment. *This setting is only shown if you selected "Timeout User" in the* [*Punishment settings*](#punishment)*.*

{% hint style="info" %}
To save the punishment's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another punishment.
{% endhint %}

### Punishments

Here you can manage your currently active punishments. The same settings as [Auto-Punishments](#auto-punishment-settings) apply. You are able to edit / delete these punishments. A maximum of 10 punishments is present.

{% hint style="info" %}
To save the edits you made on the punishment's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fl8ouWMUuC8g1QxGQPt6k%2Fimage.png?alt=media&amp;token=34c46d98-dfbf-4fa5-a7d5-3da7a6a29560" alt=""><figcaption></figcaption></figure>

***

## Variables

Here are some module variables that can be used in [the direct message section](#direct-message).

| Variable      | Details                                                                                             |
| ------------- | --------------------------------------------------------------------------------------------------- |
| `{action}`    | This variable will show the type of punishment the user got. For example: warn, mute or ban.        |
| `{moderator}` | This variable will mention the moderator that gave the punishment.                                  |
| `{time}`      | This variable will show you the timestamp of the moment the punishment was issued.                  |
| `{case}`      | This variable will show you the ID of the moderation case.                                          |
| `{reason}`    | This variable will return the reason for the punishment, this reason was provided by the moderator. |

***

## Commands

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0CSClvuUOr7KqwOf7Vax%2FScreenshot_26-9-2024_193555_dashboard.botghost.com.jpeg?alt=media&amp;token=d433b72b-788d-4612-b3e3-4ed3e548e0da" alt=""><figcaption></figcaption></figure>

<details>

<summary>/ban add</summary>

This command allows you to ban a user from the server.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYayxX62u3nJwtz1eXkBM%2Fimage.png?alt=media\&token=604d7f28-8866-48b6-b733-8dd6b6505215)

</details>

<details>

<summary>/ban remove</summary>

This command allows you to unban a user from the server on ID

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FV1P6hUwVtWpRe0mU9npK%2Fimage.png?alt=media\&token=7b9a4af0-9c5a-4984-b1dd-9a9cbdc35f6d)

</details>

<details>

<summary>/ban temp</summary>

This command allows you to temporarily ban a user from the server

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9XN2vfzkMUsr3wb3RXSw%2Fimage.png?alt=media\&token=6c03007e-e21e-4572-9237-124f6bef95a5)

</details>

<details>

<summary>/mute add</summary>

This command allows you to put a user in time-out

</details>

<details>

<summary>/mute remove</summary>

This command allows you to remove a timeout from a user

</details>

<details>

<summary>/role add</summary>

This command allows you to ddd a role to a user

</details>

<details>

<summary>/role remove</summary>

This command allows you to remove a role from a user

</details>

<details>

<summary>/role temp</summary>

This command allows you to temporarily give a user a role, this role will be removed after a selected amount of time

</details>

<details>

<summary>/voice deaf</summary>

This command allows you to deafen someone in a voice channel

</details>

<details>

<summary>/voice undeaf</summary>

This command allows you to undeafen someone in a voice channel

</details>

<details>

<summary>/kick</summary>

This command allows you to kick a user

</details>

<details>

<summary>/case view</summary>

This command allows you to get the content of a moderation case

</details>

<details>

<summary>/note add</summary>

This command allows you to add a note to a user

</details>

<details>

<summary>/note remove</summary>

This command allows you to remove a note from a user

</details>

<details>

<summary>/note view</summary>

This command allows you to get the content of a note from a user

</details>

<details>

<summary>/case remove</summary>

This command allows you to delete a moderation case

</details>

<details>

<summary>/user history</summary>

This command allows you to view the punishment history of a user

</details>

<details>

<summary>/slowmode</summary>

This command allows you to enable or edit the slow mode setting of a channel

</details>

<details>

<summary>/user clear-history</summary>

This command allows you to clear the punishment history of a user

</details>

<details>

<summary>/warn</summary>

This command allows you to warn a user

</details>

<details>

<summary>/ping</summary>

This command allows you to get the latency of the bot

</details>

<details>

<summary>/purge</summary>

This command allows you to delete up to 100 messages at the same time from a channel

</details>

<details>

<summary>/server-info</summary>

This command allows you to get information about the server, such as the server name, member count, description and more

</details>

<details>

<summary>/user nick</summary>

This command allows you to change the nickname of a user

</details>

<details>

<summary>/channel lock</summary>

This command allows you to change the channel permissions so that no one can send messages anymore

</details>

<details>

<summary>/channel unlock</summary>

This command allows you to change the permissions in a channel back so that everyone can send messages again

</details>

<details>

<summary>/say</summary>

This command allows you to send a message with the bot.

</details>

#### \[👑] Add Command

By clicking the add command button you can create your own command for the moderation module using all the module [variables](#variables) and settings.

## Events

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fo04VONv6EDaawrOvLM1x%2Fimage.png?alt=media&amp;token=ab9303f4-f614-46a4-aebb-4da8b24d21e2" alt=""><figcaption></figcaption></figure>

<details>

<summary>Moderation Handler</summary>

This event will enforce [the auto-punish settings](#auto-punishment-settings).

</details>

<details>

<summary>Temporary Role &#x26; Ban Check</summary>

This command will make sure temporary roles or bans are removed on time.

</details>

#### \[👑] Add Event

By clicking the add event button you can create your own event for the moderation module using all the module [variables](#variables) and settings.

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
