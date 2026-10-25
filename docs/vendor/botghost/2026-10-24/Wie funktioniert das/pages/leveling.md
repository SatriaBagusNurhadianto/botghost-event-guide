> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/leveling.md).

# Leveling

Setup an awesome leveling system for your server!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRJNWMiGBVTcm1mqgH4vP%2FScreenshot%202024-07-16%20123743.png?alt=media&amp;token=4e4faddf-9319-4d5f-be59-98aeaaacce6a" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Some of the features of this module require a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function. You can however use the module with a free subscription.
{% endhint %}

The [Leveling](https://dashboard.botghost.com/dashboard/module/7c393ff6-f182-44d6-883c-bebd890a2594/leveling) module will allow you to setup a highly customizable leveling system for both text based interactions and voice interactions.

## Watch the Tutorial

{% embed url="<https://youtu.be/5wLD7fdH3nE?si=fg2vLdbu_J0t5cxW>" %}

***

## Settings

### General Settings

In this area, you can setup and customize the general settings for the commands and events of this module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGQEOriv5fDvD3HFVOroV%2Fimage.png?alt=media&amp;token=a7e54947-5fe0-46a0-932c-151a8ed65949" alt=""><figcaption></figcaption></figure>

#### Embeds Color

Change the embed color for the public embeds that are set alongside this module such as the leaderboard.

#### Max Level

This option will allow you to define a maximum level users can reach with the leveling module. Setting this option to **0** will disable it meaning there will be no level limit. If a limit is defined, users will not be able to surpass it.

#### Additional Required XP Per Level

This option will allow you to change the default XP increment upon level up. On level up, the required experience will increase by the set amount. For instance, if this setting is set to 50 and the previous level required 200 XP to level up, the next level will require 250 XP. Also, the set amount will correspond to the required experience to reach the level 1.

#### Clear Leveling Data on Leave

This option will allow you to toggle on/off data clearing on user leave, if enabled (default) once a user leaves the server it will automatically clear their activity data.

#### Send a Message on Level Up

This option will allow you to define how and if a level up message should be sent once a user levels up. By default this is set to disabled however, you can choose between:

| Selection                            | Action                                                                                                      |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------------- |
| **Disabled**                         | Does not send any message on level up.                                                                      |
| **Current Channel**                  | Send the message to the channel the user leveled up in.                                                     |
| **Custom Channel**                   | Send the message to a selected channel.                                                                     |
| **Direct Message**                   | Send a direct message to the user that leveled up.                                                          |
| **Current Channel & Direct Message** | Send a message to the channel the user leveled up in and send a direct message to the user that leveled up. |
| **Custom Channel & Direct Message**  | Send the message to a selected channel and send a direct message to the user that leveled up.               |

#### Custom Channel

In this dropdown you can pick the channel that you would like level up messages to be sent to. *This setting is only visible when a custom channel option has been selected in* [#send-a-message-on-level-up](#send-a-message-on-level-up "mention")*.*

#### **Level Up Server Message**

Here you can edit the level up message that is sent to the server when a user levels up. All variables can be used. A list of additional variables you can use is listed in [#variables](#variables "mention"). *This setting is only visible when a server message option has been selected in* [#send-a-message-on-level-up](#send-a-message-on-level-up "mention")*.*

#### **Level Up Direct Message**

Here you can edit the level up message that is sent to the user when they levels up. All variables can be used. A list of additional variables you can use is listed in [#variables](#variables "mention"). *This setting is only visible when a direct message option has been selected in* [#send-a-message-on-level-up](#send-a-message-on-level-up "mention")*.*

### Level Card Settings

{% hint style="warning" %}
Features in this section are limited to [Premium](/premium/premium-and-priority-hosting-plans.md#premium-plans) users.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMHhqTEAtIl3NuXkHQ102%2Fimage_2024-07-17_174035530.png?alt=media&amp;token=1e1de85a-6a65-465f-837b-c091621f8736" alt=""><figcaption></figcaption></figure>

#### \[👑] Card Type

Here you can change the type of card you'll be using.

{% tabs %}
{% tab title="Embed Message" %}
If this dropdown type is selected then the card will be sent as an embed message with the level card settings.

### Example Card

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FcT5Xp68kLtCHozKsyr5J%2Fimage.png?alt=media&amp;token=d5bc63ec-e7d1-4748-8b4b-352a423815b8" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Default Card" %}
If this dropdown type is selected then you can choose to enable and use [#advanced-card-settings](#advanced-card-settings "mention") as well as [#main-color](#main-color "mention") and [#filled-bar-color](#filled-bar-color "mention")\
\
**\[👑] Advanced Card Settings**

Enabling the Advanced Settings for the level card above will display a wide range of new advanced customization option for the level card. By default it is set to disabled. This is not compatible with the Embed Card option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFaMstG681Sba9ZCQVcYo%2Fimage.png?alt=media&amp;token=ed6f9ce9-be0e-4886-812a-b101e2ed0aa3" alt=""><figcaption></figcaption></figure>

#### \[👑] Main Color

Here you can change the color of the text for the level card using Hexadecimal (HEX). This option is only available with Advanced Settings disabled.

#### \[👑] Circle Color

Here you can change the user icon outline color for the level card using Hexadecimal (HEX).

#### \[👑] Empty Bar Color

Here you can change the Fill Bar/Progress bar background for the level card using Hexadecimal (HEX).

#### \[👑] Filled Bar Color

Here you can change the Fill Bar/Progress bar color when its full for the level card using Hexadecimal (HEX).

#### \[👑] Level Text Color

Here you can change the level text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Progress Color

Here you can change the experience progress text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Percentage Color

Here you can change the experience percentage text color for the level card using Hexadecimal (HEX).

### Example Card

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlLy6boa7mOjUfZdM9Wno%2Flyst5oa1a1ap83jpi1u.webp?alt=media&amp;token=a65e9af4-aad4-4fc5-a84c-75b1337cfb62" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Card - Plain Color as Background" %}
If this dropdown type is selected then you can choose to enable and use [#advanced-card-settings](#advanced-card-settings "mention") as well as [#main-color](#main-color "mention") and [#filled-bar-color](#filled-bar-color "mention").

#### \[👑] Background Color

Here you can change the background color for the level card as a plain color.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJ2yPrSqSFr8wI8lYLUSy%2Fimage.png?alt=media&amp;token=0e61a1d8-b977-4d4f-b743-90326543103a" alt=""><figcaption></figcaption></figure>

#### \[👑] Advanced Card Settings

Enabling the Advanced Settings for the level card above will display a wide range of new advanced customization option for the level card. By default it is set to disabled. This is not compatible with the Embed Card option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFaMstG681Sba9ZCQVcYo%2Fimage.png?alt=media&amp;token=ed6f9ce9-be0e-4886-812a-b101e2ed0aa3" alt=""><figcaption></figcaption></figure>

#### \[👑] Circle Color

Here you can change the user icon outline color for the level card using Hexadecimal (HEX).

#### \[👑] Empty Bar Color

Here you can change the Fill Bar/Progress bar background for the level card using Hexadecimal (HEX).

#### \[👑] Filled Bar Color

Here you can change the Fill Bar/Progress bar color when its full for the level card using Hexadecimal (HEX).

#### \[👑] Level Text Color

Here you can change the level text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Progress Color

Here you can change the experience progress text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Percentage Color

Here you can change the experience percentage text color for the level card using Hexadecimal (HEX).

#### \[👑] Main Color

Here you can change the color of the text for the level card using Hexadecimal (HEX).

#### \[👑] Filled Bar Color

Here you can change the color of the filled (left) half of the progress bar on the card using Hexadecimal (HEX).

### Example Card

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FeNuco2gEITPcYH6sUh0b%2Flyst7bkrpjeclvbx02.webp?alt=media&amp;token=16807b75-dacd-4aa2-8734-8ff9b5ca9e8c" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Custom Image as Background" %}
If this dropdown type is selected then you can choose to enable and use [#advanced-card-settings](#advanced-card-settings "mention") as well as [#main-color](#main-color "mention") and [#filled-bar-color](#filled-bar-color "mention").

#### \[👑] Background Image

Choose the image you would like to use as the background and input it in the form of a URL. A default link is provided.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsiAwnrw5BCCIp5asdjGs%2Fimage.png?alt=media&amp;token=16646e30-bf74-4996-87de-582e718f57a9" alt=""><figcaption></figcaption></figure>

#### \[👑] Advanced Card Settings

Enabling the Advanced Settings for the level card above will display a wide range of new advanced customization option for the level card. By default it is set to disabled. This is not compatible with the Embed Card option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFaMstG681Sba9ZCQVcYo%2Fimage.png?alt=media&amp;token=ed6f9ce9-be0e-4886-812a-b101e2ed0aa3" alt=""><figcaption></figcaption></figure>

#### \[👑] Circle Color

Here you can change the user icon outline color for the level card using Hexadecimal (HEX).

#### \[👑] Empty Bar Color

Here you can change the Fill Bar/Progress bar background for the level card using Hexadecimal (HEX).

#### \[👑] Filled Bar Color

Here you can change the Fill Bar/Progress bar color when its full for the level card using Hexadecimal (HEX).

#### \[👑] Level Text Color

Here you can change the level text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Progress Color

Here you can change the experience progress text color for the level card using Hexadecimal (HEX).

#### \[👑] Experience Percentage Color

Here you can change the experience percentage text color for the level card using Hexadecimal (HEX).

#### \[👑] Main Color

Here you can change the color of the text for the level card using Hexadecimal (HEX).

#### \[👑] Filled Bar Color

Here you can change the color of the filled (left) half of the progress bar on the card using Hexadecimal (HEX).

### Example Card

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvxMSVpYeHMCmTLLzD98l%2Flystr7imdd0wm8ydfoa.webp?alt=media&amp;token=8487f0dc-3302-4855-b74a-f044a33fccd7" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

### Message XP Settings

View the settings for message function of the Leveling module and what they do.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXL7gMKBVAREdZlM9Nacc%2Fimage.png?alt=media&amp;token=86233ded-e760-4aef-b88e-876559cbec72" alt=""><figcaption></figcaption></figure>

#### Minimum XP per Message

Here you can set the minimum number of XP points that will be given per message in numerical format (1, 2, 3, 4, etc).

#### Maximum XP per Message

Here you can set the maximum number of XP points that will be given per message in numerical format (1, 2, 3, 4, etc).

#### Cooldown

Here you can define the cooldown period between messages receiving and not receiving XP points, messages sent during the specified cooldown period will not grant the user any experience points. This option takes a numerical format (1, 2, 3, 4, etc). Setting this to 0 will disable the cooldown completely.

### Voice XP Settings

{% hint style="warning" %}
Features in this section are limited to [Premium](/premium/premium-and-priority-hosting-plans.md#premium-plans) users.
{% endhint %}

The leveling module also comes with a voice channel XP function which allows users to accumulate XP points by partaking in a voice channel. By joining a voice channel, the bot will follow a precise formula, which is: `A * ( 1 - e ^ ( - B * secs in voice ) )`. This will give a different amount of XP basing on the time in seconds the user has remained in the voice channel.

However, the amount of XP given per second will slowly decrease, to prevent spam / AFK users (example if the user stays for a second he will get 1 point, 2 secs 2.9 points, 3 secs 3.7 and so on). It will be calculated once the user leaves the voice. A and B are parameters and can be edited using the 'Voice XP Settings'.

A is the max XP that can be gained in a session, and B the "speed" that value A will be reached. However, the recommended values are 1000 and 0,0005. The user does not need to talk to gain XP.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKVWdhHV1GR5YPMHbKUAQ%2Fimage.png?alt=media&amp;token=7ebca788-94ad-43f5-828a-40f548d5c7bb" alt=""><figcaption></figcaption></figure>

#### \[👑] Enable Voice XP

Enabling/Disabling this option will activate/deactivate the ability to use the voice XP function, respectively. The below settings will only be displayed when it is enabled and hidden when disabled. By default this option is disabled.

#### \[👑] Minimum Time in Voice

This setting allows you to configure the minimum time in seconds required to stay in the voice channel to gain at least 1 experience point. This is defined by seconds and takes a a numerical format (1, 2, 3, 4, etc).

#### \[👑] XP per Session *(A)*

This option will allow you to define the maximum amount of XP an user can gain by staying in a voice channel without leaving. The recommended value for this setting is 1000. Do not change this value if you don't know what you're doing, otherwise the XP may be given incorrectly.

#### \[👑] XP Gain Speed *(B)*

This option will allow you to define the bot will give users XP by staying in a voice channels. The recommended value for this setting is 0,0005. Do not change this value if you don't know what you're doing, otherwise the XP may be given incorrectly.

#### \[👑] Cooldown

Here you can define the cooldown period between receiving and not receiving XP points, during the specified cooldown period XP points will not be granted to the user. This option takes a numerical format (1, 2, 3, 4, etc). Setting this to 0 will disable the cooldown completely.

### Channels & Roles

Find out about the Channel & Role settings for the Leveling module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoyYPdSDGdX3HJGYNDIHQ%2Fimage.png?alt=media&amp;token=4021d1a7-cf49-4371-8442-796519904cde" alt=""><figcaption></figcaption></figure>

#### Admin Role

Here you can select the role which will be considered admins. users with these roles will be able to edit other users' XP.

#### Channel Restrictions

Here you can set some channel restrictions choosing between None, Disable on all channels except or enable on all channels except. When enabled a new channel selection box will be displayed allowing you to input channels.

| Type                       | Details                                                                    |
| -------------------------- | -------------------------------------------------------------------------- |
| No Channel Restrictions    | If this option is selected, no channel restrictions will be applied.       |
| Disable for these channels | Based on the channels input, they will not provide XP for users.           |
| Enable these channels      | Based on the channels input, only these channels grant XP, the rest won't. |

#### Role Restrictions

Here you can set some role restrictions choosing between None, Disable on all roles except or enable on all roles except. When enabled a new role selection box will be displayed allowing you to input roles.

| Type                    | Details                                                                        |
| ----------------------- | ------------------------------------------------------------------------------ |
| No role restrictions    | If this option is selected, no role restrictions will be applied.              |
| Disable for these roles | Based on the roles input, users who have these roles won't gain XP.            |
| Enable these roles      | Based on the roles input, only users with these roles gain XP, the rest won't. |

### Role Rewards

Find out information about the Role Rewards settings for the leveling module and how each function works.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fdn4l0qVeMjMmaQCx5cQh%2Fimage.png?alt=media&amp;token=93b3c74d-95c5-4371-b039-06936cf1b48d" alt=""><figcaption></figcaption></figure>

#### Stack Rewards

This option will allow you to enable/disable reward stacking, when enabled the role rewards will stack.

#### Level

Input the level that this role reward shall be given at.

#### Role Reward

In this field you can select the role you would like to give.

{% hint style="info" %}
To save the role reward's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another role reward.
{% endhint %}

### Your Role Rewards

Here you can manage your currently active role rewards. The same settings as [#role-rewards](#role-rewards "mention") apply. You are able to edit / delete these rewards in the bottom right. A maximum of 100 role rewards is present.

{% hint style="info" %}
To save the edits you made on the role reward's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE3KQtIWF2myW7FevJxGP%2Fimage.png?alt=media&amp;token=4640af0f-4c26-4383-819e-f0ae7be37b89" alt=""><figcaption></figcaption></figure>

### XP Boosters

Find out information about the XP Boost settings for the leveling module and how each function works.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FS9lxlhd69BiMHUPOwS1f%2Fimage_2024-07-17_182240998.png?alt=media&amp;token=fd2d2e88-a34d-48f3-bd4a-9f764c85fc4c" alt=""><figcaption></figcaption></figure>

#### Sum XP Boosts

Enabling this option will sum the XP boosts, where as disabling will disable it. This is set to disabled by default but can be toggled on and off as desired.

#### Randomize Boosts

Enabling this option will make it so instead of giving the set amount of xp boost to the user, the amount of experience received from the boost will go around 1% and the boost percentage assigned to the user.

#### Boost Percentage

This field modifies the percentage of XP that the user will receive when boosted.

#### Boost Type

{% tabs %}
{% tab title="Channel Boost" %}
This type of boost will make an increase in XP in a certain channel.

#### Boosted Channel

In this selection you can choose the channel in which you want the boost to occur in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FSiFOSfbSUf0LHigK7Aye%2Fimage.png?alt=media&amp;token=930140a5-03b9-41a5-ae94-1c468bb4f4d9" alt=""><figcaption></figcaption></figure>

#### Enable in Threads

If this toggle is enabled then the boost will also apply to the threads in the channel that the boost is occurring in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdEIE5G7OIL8YorjGPKGc%2Fimage.png?alt=media&amp;token=c8cf4ab4-8e94-40f7-a365-a58b9fb11d9a" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Role Boost" %}
This type of boost will affect users with a certain role.

#### Boosted Role

In this selection you can choose the role that the boost is affecting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDCJQ42r8AToKLaA7CkH9%2Fimage.png?alt=media&amp;token=b70ba8fa-556c-47ce-97aa-9b81d62ea27b" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

{% hint style="info" %}
To save the boost's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another boost.
{% endhint %}

### Your Boosts

In this section is where the added boosts can be edited / deleted. There is a maximum of 100 boosts.

{% hint style="info" %}
To save the edits you made on the boost's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUzcPqSrBltICEXdG726O%2Fimage.png?alt=media&amp;token=609b54b1-781e-480a-8fdb-8bd83e1afde2" alt=""><figcaption></figcaption></figure>

***

## Variables

The leveling module collects leveling data and sorts out levels for each user and their XP. These variables below can be used to reference that data in this module.

{% hint style="info" %}
These Variables can only be used in this module.
{% endhint %}

| Variable        | Details                                                  |
| --------------- | -------------------------------------------------------- |
| `{level}`       | Displays the user's current level                        |
| `{xp}`          | Displays the user's experience                           |
| `{required_xp}` | Displays the required experience to reach the next level |
| `{rank}`        | Displays the rank of the user                            |

***

## Commands

The leveling module has a wide range of commands, you can find these below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F97pBsSmDQ1EVe0aGiBBS%2Fimage.png?alt=media&amp;token=be9ed0a8-fae6-4d55-a904-107510556f31" alt=""><figcaption></figcaption></figure>

<details>

<summary>/rank</summary>

This command will allow users to display their current XP progress as well as others.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbZv2mA1hAb0xxWI2B6JU%2Fimage.png?alt=media\&token=835b1f82-c255-4f79-b679-0a09302e29eb)

</details>

<details>

<summary>/level leaderboard</summary>

This command will display the server's level leaderboard when triggered. Use the buttons below to navigate through the leaderboard. The button in the middle allows you to go to a specific position in the leaderboard. Change the value of the users-per-page option to show a different amount of users per page (defaults to 10).

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkKAgGnJBbHeeinor9VyO%2Fimage.png?alt=media\&token=5e0e2554-edb4-467c-b89f-c4526fe1c769)

</details>

<details>

<summary>/level edit-xp</summary>

This is one of the admin commands for the module, users with the defined admin roles will be able to use this command to edit a user's XP points. You can add / set / remove a custom amount of levels / XP.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fc2jpi2d4vF9M3oL2aXdq%2Fimage.png?alt=media\&token=f4df63dc-8992-4cb4-8a75-cb78ffbf57b4)

</details>

<details>

<summary>/level reset-leaderboard</summary>

This is one of the admin commands for the module, users with the defined admin roles will be able to use this command to reset the servers level leaderboard.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNX3iTDbaRyZTC2cMO7mY%2Fimage.png?alt=media\&token=4dc3260c-e0c0-4429-b5e8-732e65413477)

</details>

## Events

The leveling module has a wide range of events, you can find these below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0FZsGSzw0lEB44RGIH19%2Fimage.png?alt=media&amp;token=f97a169b-b734-4eff-b531-9fd36160d27c" alt=""><figcaption></figcaption></figure>

<details>

<summary>Level Up</summary>

This event will track when a user levels up and send the level up message to the appropriate destination.

</details>

<details>

<summary>Message Experience</summary>

This event will track user messages and add XP points to a users total for each message, following the defined settings in the module.

</details>

<details>

<summary>Voice Experience - Join</summary>

This event will track when a user joins a voice channel and start giving them XP points if you have the [#voice-xp-settings](#voice-xp-settings "mention") function enabled.

</details>

<details>

<summary>Voice Experience - Leave</summary>

This event will track when a user leaves a voice channel and stop giving the user XP points, the voice events will only work if you have enabled the [#voice-xp-settings](#voice-xp-settings "mention") function above.

</details>

<details>

<summary>Clear on Leave</summary>

If you have the clear on Leave option enabled, this event will trigger when a user leaves the server and clear their Leveling data, this includes XP, Levels, etc.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
