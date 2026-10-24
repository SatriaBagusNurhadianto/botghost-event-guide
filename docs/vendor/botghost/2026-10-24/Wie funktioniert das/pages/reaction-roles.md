> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/reaction-roles.md).

# Reaction Roles

Add or remove roles when a user adds a reaction to a message

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsTdnN13VRwx29bRY5IlB%2FScreenshot%202024-07-09%20212426.png?alt=media&amp;token=40bb7b01-17bb-4156-ae77-6a68b3251630" alt=""><figcaption></figcaption></figure>

The Reaction Role module allows you to configure messages that allow users to assign and remove roles by reacting to a message.

## Common Issues

Experiencing issues with the module? Check out the common issues below. If your issue is not listed in this page, make sure your module is updated to the latest version. If you are still experiencing issues with the module, join our [support server](https://discord.gg/botghost) to ask for further help.

### **The bot is not reacting to the message**

If the bot is not adding the first reaction to the message, try the following steps:

{% stepper %}
{% step %}
Make sure the [Remove Reaction](#remove-reaction) setting is disabled.
{% endstep %}

{% step %}
If this didn't solve the issue, add the reaction to the message yourself.
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help.
{% endstep %}
{% endstepper %}

### **The bot doesn't recognize an emoji**

If the bot is not recognizing an emoji and not adding the role, try the following steps:

{% stepper %}
{% step %}
Make sure you added the right unicode character for default emojis, like this: `1️⃣`, or the right name for custom emojis. For instance, if your custom emoji is called `<:BotGhostWave:1048697598355189850>`, only add `BotGhostWave`.
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help.
{% endstep %}
{% endstepper %}

### **The module is not working at all**

If the module is not doing anything, try the following steps:

{% stepper %}
{% step %}
Check if your bot is on [BotPanel](https://botpanel.gg/). If it is, enable the module there too and set it up from BotPanel, or remove the bot from BotPanel if you're not intending to use it.
{% endstep %}

{% step %}
Reset your bot's token on the [Discord Developer Portal](https://discord.com/developers/). Paste your token into your bot's [settings](/general-settings-and-collaboration/settings.md#bot-token) and start the bot.
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help.
{% endstep %}
{% endstepper %}

***

## Watch the Tutorial

{% embed url="<https://youtu.be/LU1lzWS1GTw?si=sG7BVs3ygK_s9bCU>" %}

***

## Settings

### Setup

The Reaction Role module has different configurations which change how roles are given or removed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6gkQbtEx8cHwp4q9N4N2%2FScreenshot_9-7-2024_175519_dashboard.botghost.com.jpeg?alt=media&amp;token=59c87f53-2f76-4e3a-b602-8d95fc712bae" alt=""><figcaption></figcaption></figure>

#### **Message ID**

Here you will need to enter the [message ID](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID) of the message you wish to use as the reaction roles panel.

#### **Reaction Emoji**

Here you can enter the emoji that is used on the reaction message, this can be discord emojis or custom emojis.

#### **Roles To Add**

Here you can select the roles to add to the user when they react to the message.

#### **Roles To Remove**

Here you can select some roles the bot should remove when the user reacts to the message.

#### **Restrict To One Reaction**

Here you can enable/disable the option to restrict a user's reaction to one reaction at a time.

#### **Remove Reaction**

Here you can enable/disable the option for the bot to remove the user's reaction once they have been given the role.

#### **Blacklisted Roles**

Here you can select some roles that are unable to use this reaction message. Users with this role will not be able to react to the message as the bot will instantly delete it.

{% hint style="info" %}
To save the reaction roles settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another reaction role.
{% endhint %}

### Active Reaction Roles

Once you have added a reaction role from the settings above, a new area will appear that contains all the active reaction roles. You may edit / delete any of these active reaction roles on the bottom right of the image below.

{% hint style="info" %}
To save the edits you made on the reaction role settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0pWv2jqdCpigtgi7mLkr%2FScreenshot_10-7-2024_152239_dashboard.botghost.com.jpeg?alt=media&amp;token=421118d8-cd4a-4c9f-9d22-7c50430a7610" alt=""><figcaption></figcaption></figure>

***

## Events

In this area, you can view and modify the events of the Reaction Roles module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWOdO6snsoK2G1QL82cOQ%2FScreenshot%202024-07-10%20143001.png?alt=media&amp;token=97615e94-f165-4ce2-b1d0-17ef6de5ae7d" alt=""><figcaption></figcaption></figure>

<details>

<summary>Reaction Roles #...</summary>

Once you add a Reaction Role, the corresponding event will be created. This will handle the newly created Reaction Role.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the events unless you have a good understanding of BotGhost and its Event Builder. If you encounter any issues, you might want to reset the module for it to work again as intented.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
