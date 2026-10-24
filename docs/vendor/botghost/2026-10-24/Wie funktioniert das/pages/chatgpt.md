> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/ai/chatgpt.md).

# ChatGPT

Interact with the OpenAI ChatGPT API using commands and auto-reply.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIGEqfo6ah0JC5a0kx2F8%2Fimage.png?alt=media&amp;token=b822a1c9-c7da-4e63-b1dd-8b0bc79329a1" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [ChatGPT](https://dashboard.botghost.com/dashboard/module/6e8c5384-e6f8-4282-8125-5ca9b53242c8/chatgpt) module allows users to hold conversations with their bot by using the OpenAI GPT 3.5 Turbo - GPT 4 software. Get it to tell you stories or ask some advanced questions.

## Common Issues

Experiencing issues with the module? Check out the common issues below. If your issue is not listed in this page, make sure your module is updated to the latest version. If you are still experiencing issues with the module, join our [support server](https://discord.gg/botghost) to ask for further help.

### AI commands return a 429 error

If a `429` error is returned when trying to use ChatGPT's AI commands, please try the steps below.

{% stepper %}
{% step %}
The OpenAI (ChatGPT) 429 error means your free trial of the API key you're using has expired. To extend your quota and continue using OpenAI, you need to enter your billing details. You can do that in the [OpenAI Developer Platform](https://openai.com/api/).
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help, we'll do our best to solve your issue!
{% endstep %}
{% endstepper %}

***

## Credentials Setup

{% stepper %}
{% step %}
Click [here](https://platform.openai.com/account/api-keys) to get started. Log into OpenAI. If you haven't already, Open AI might ask you to verify your phone number before proceeding.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fq9GPD8gYEEKSUJUdOUT0%2Fimage.png?alt=media&amp;token=21258ead-278d-4369-9e6e-8c74720216e0" alt="" width="563"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Once you logged in, click on the "Create new secret key button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FS7gwMVMFJzgROIn9FgNg%2Fimage.png?alt=media&amp;token=4c28f2f7-66d6-4ffc-a30c-fca4aa336669" alt="" width="563"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
This will prompt you to make a key. Set Owned by "You" and give your app a name. Set the "Permissions" to all. Once done, click on "Create Secret Key"

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8jDcjid6nM0pn1C4FEQY%2Fimage.png?alt=media&amp;token=ef74a1c9-be35-4a97-8993-e0f087a4c170" alt="" width="379"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Copy your key. Make sure to not share it with anyone.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ft5wYLfCDF4amFI8F4pjO%2FUntitled%20design.png?alt=media&amp;token=92f2b404-4afc-45c8-93ba-6316f89c861f" alt="" width="373"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Paste your key into the BotGhost Dashboard in [the OpenAI API Key field](#openai-api-key).
{% endstep %}
{% endstepper %}

***

## Settings

### General Settings

In this area, you can setup and customize the general settings for the commands and events of this module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyDrSuSkd8Cg52JGEd2GW%2Fimage.png?alt=media&amp;token=8b4f24e7-c0e1-4d7e-bfc7-1b2a45277739" alt=""><figcaption></figcaption></figure>

#### Embeds Color

In this setting you can select the color of the embeds in this module. When the bot responds using an embed, the embed will use this color.

#### OpenAI API Key

In this field is where you will need to enter your OpenAI API key to be able to use the module, you can follow this guide [here](https://platform.openai.com/docs/api-reference/authentication), to generate your own API key.

### Respond Command

In this area, you can setup and customize the settings of the response command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlBlUGizCM3CF76GyXwga%2Fimage.png?alt=media&amp;token=a414152a-d965-47e4-b3a8-00759d65be91" alt=""><figcaption></figcaption></figure>

#### Response Command

You can toggle this switch to either enable or disable the respond command. This toggle needs to be enabled in order to show the settings below.

#### Model

In this section you can select what model of ChatGPT you want to use. The selected Model will reply to the respond command.

#### Channel Restrictions - Blacklist Type

In this menu you can choose the criteria you want to follow to disable the command in certain channels. In the table below you can read what you can choose from.

| Type                       | Details                                                                   |
| -------------------------- | ------------------------------------------------------------------------- |
| No Channel Restrictions    | If this option is selected, no channel restrictions will be applied.      |
| Disable for these channels | Based on the channels input, the module will not respond in this channel. |
| Enable these channels      | Based on the channels input, the module will only respond in this channel |

#### Channel Restrictions - Select Channels

In this channel selector you can select the channels that you wish to allow or that you wish to disallow, depending on the selection you made in the [Blacklist Type](#channel-restrictions-blacklist-type).

#### Role Restrictions - Blacklist Type

In this menu you can choose the criteria you want to follow to blacklist certain roles from using the command. In the table below you can read what you can choose from.

| Type                    | Details                                                                 |
| ----------------------- | ----------------------------------------------------------------------- |
| No Role Restrictions    | If this option is selected, no role restrictions will be applied.       |
| Disable for these roles | Based on the role input, the module will not respond to this role.      |
| Enable these roles      | Based on the channels input, the module will only respond to this role. |

#### Role Restrictions - Select Roles

In this channel selector you can select the roles that you wish to allow or that you wish to disallow, depending on the selection you made in the [Blacklist Type](#role-restrictions-blacklist-type).

#### Personality

In this field you can describe the personality the responses from the command should follow.

### Edit Text Command

In this area, you can setup and customize the settings of the text command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FeOLKtRYUOSanymXv4mOm%2Fimage.png?alt=media&amp;token=febfd229-c0fb-4e1c-97ab-8f0bfe355933" alt=""><figcaption></figcaption></figure>

#### Edit Text Command

You can toggle this switch to either enable or disable the text command. This toggle needs to be enabled in order to show the settings below.

#### Channel Restrictions - Blacklist Type

In this menu you can choose the criteria you want to follow to disable the command in certain channels. In the table below you can read what you can choose from.

| Type                       | Details                                                                   |
| -------------------------- | ------------------------------------------------------------------------- |
| No Channel Restrictions    | If this option is selected, no channel restrictions will be applied.      |
| Disable for these channels | Based on the channels input, the module will not respond in this channel. |
| Enable these channels      | Based on the channels input, the module will only respond in this channel |

#### Channel Restrictions - Select Channels

In this channel selector you can select the channels that you wish to allow or that you wish to disallow, depending on the selection you made in the [Blacklist Type](#channel-restrictions-blacklist-type-1).

#### Role Restrictions - Blacklist Type

In this menu you can choose the criteria you want to follow to blacklist certain roles from using the command. In the table below you can read what you can choose from.

| Type                    | Details                                                                 |
| ----------------------- | ----------------------------------------------------------------------- |
| No Role Restrictions    | If this option is selected, no role restrictions will be applied.       |
| Disable for these roles | Based on the role input, the module will not respond to this role.      |
| Enable these roles      | Based on the channels input, the module will only respond to this role. |

#### Role Restrictions - Select Roles

In this channel selector you can select the roles that you wish to allow or that you wish to disallow, depending on the selection you made in the [Blacklist Type](#role-restrictions-blacklist-type-1).

### Chat Mode

In this section you can set up the chat mode for certain channels by adding them here. When chat mode is enabled, your bot will respond to messages in a channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fwj20LsnyKyrh4yAqkcRr%2Fimage.png?alt=media&amp;token=79ba7e92-e764-477e-8a68-a7bba8142085" alt=""><figcaption></figcaption></figure>

#### Channel

In this menu you can select the channel where you want to enable the chat mode.

#### Model

In this section you can select what model of ChatGPT you want to use. The selected model will be used to reply to a message.

#### Reply to mentions only

This toggle can be enabled if you only want the bot to respond to @mentions, or disabled when you want the bot to respond to every message.

#### Response Type

In this section you can select whether you want the bot to respond with plain text or embeds.

#### Personality

In this field you can describe the personality the responses from the bot should follow.

### Role Restrictions - Blacklist Type

In this menu you can choose the criteria you want to follow to blacklist certain roles from using the module. In the table below you can read what you can choose from.

| Type                    | Details                                                                 |
| ----------------------- | ----------------------------------------------------------------------- |
| No Role Restrictions    | If this option is selected, no role restrictions will be applied.       |
| Disable for these roles | Based on the role input, the module will not respond to this role.      |
| Enable these roles      | Based on the channels input, the module will only respond to this role. |

### Role Restrictions - Select Roles

In this channel selector you can select the roles that you wish to allow or that you wish to disallow, depending on the selection you made in the [Blacklist Type](#role-restrictions-blacklist-type-2).

{% hint style="info" %}
To save the channel's settings, you need to click "Add" in the bottom-right corner of the settings.
{% endhint %}

### Your Chat Mode Channels

Here you can edit your currently active chat modes. You can use the same settings as in the [Chat Mode](#chat-mode) section. You are able to edit / delete chat modes with the buttons in the bottom right. You can add up to 100 unique chat modes.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FG90Fge3rsFScptERTpFc%2Fimage.png?alt=media&amp;token=830fa9b5-bbe5-4598-ac37-cd3fa67131b7" alt=""><figcaption></figcaption></figure>

***

## Commands

In this area, you can view and modify the commands of the ChatGPT module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWRWVH9epiZTp1UVEZJb8%2Fimage.png?alt=media&amp;token=d6a78009-7636-4cb0-9cb6-1a2b72bc2c5d" alt=""><figcaption></figcaption></figure>

<details>

<summary>/respond</summary>

This command when triggered, will send an AI-generated chat response to whatever prompt you input.

</details>

<details>

<summary>/edit-text</summary>

This command when triggered will edit any text that is input.

</details>

#### \[👑] Add Command

By clicking the add command button you can create your own command for the ChatGPT module using all the module [variables](/custom-commands-and-events/variables.md) and settings.

## Events

In this area, you can view and modify the events of the ChatGPT module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8ZDoSGbijA9xLlaBZPQ4%2Fimage.png?alt=media&amp;token=6f005345-741e-4a58-9aa0-2f6d4c3433aa" alt=""><figcaption></figcaption></figure>

<details>

<summary>ChatGPT</summary>

This is the only event for the GPT module, it handles all the auto responses from the AI and more. You can edit the event to add new additions, fine tune responses and much more.

</details>

**\[👑] Add Event**

By clicking the add event button you can create your own event for the ChatGPT module using all the module [variables](/custom-commands-and-events/variables.md) and settings.

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
