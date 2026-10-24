> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/sticky-messages.md).

# Sticky Messages

Highlight important server messages at the bottom of the channel and keep your members updated.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1EYEpH5Z8KKW6dxQ27oC%2Fimage.png?alt=media&amp;token=5ae912fd-f75a-4a4b-aaa6-9125ba095586" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Sticky Messages](https://dashboard.botghost.com/dashboard/module/1acdd900-f547-481f-b1ef-725384b5884b/stickymessages) module allows you to send a message to a channel of your choice after a number of messages. This is great for highlighting important information or adding frequent reminders!

## Settings

### Setup

Here you can configure all the settings for the sticky messages module from changing the actual message, the frequency and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLzUMcDSqIsU7QvbJwNpQ%2Fimage_2024-07-09_112831757.png?alt=media&amp;token=16f96859-9f7e-4929-8d27-ddfe2f99b4d7" alt=""><figcaption></figcaption></figure>

#### **Manager Role**

In this dropdown, you can select a role to allow users with this role to add / remove messages set with the module.

#### **Default Sticky Message**

This field is where you can change the default message that's sent to the channel after a number of messages as defined in the module settings below.

#### **Repost Message Count**

In this field you can change how frequent the message is sent. The number that's input is the basis for how many messages until the sticky message is sent. The default value for this is set to 10 and the field only accepts integers.

#### **Show Author**

This toggle allows you to enable / disable the ability to show the sticky message author in the embed message. The author is the user who originally posted the sticky message and only works in embeds.

#### **Add Reactions**

With this toggle, you can enable / disable the option for the bot to add a specified or default reaction to the sticky message when it is sent.

#### **Reaction Emoji**

In this section, you can set the emoji that is added as a reaction to the sticky message, if the above toggle is enabled. You can use both custom emoji's or basic discord emoji's for this. You can find a guide [here](/getting-started/standard-practices/advanced-practices.md#how-can-i-get-a-custom-emojis-id) on how to get the ID and name of a custom emoji.

***

## Commands

This area is where you can enable / disable the sticky post command as well as configure the command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FciGckNsW6mpRBorc7l1G%2Fimage_2024-07-09_112753471.png?alt=media&amp;token=f9f7c274-759d-415e-9151-88d4fa814693" alt=""><figcaption></figcaption></figure>

<details>

<summary>/sticky-post</summary>

When triggered this command will allow you to send a new sticky message to any channel you select from the command option.

<img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRARMXPgIGhXRdyUwLtuj%2Fimage.png?alt=media&amp;token=413abc11-7a9a-4aaa-ba78-ed7e15adba10" alt="" data-size="original">

</details>

## Events

In this area, you can view and modify the commands of the Sticky Messages module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlHvdir035OgVihIOvcEH%2Fimage_2024-07-09_112804930.png?alt=media&amp;token=a660a2f9-23fa-40ba-b263-ce9eb636c69e" alt=""><figcaption></figcaption></figure>

<details>

<summary>Sticky Messages (Poster)</summary>

This event will count the messages in the channels and send the designated sticky message when it reaches the defined message count as set in the settings above.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
