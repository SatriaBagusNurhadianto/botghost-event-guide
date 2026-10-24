> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/starboard.md).

# Starboard

Post the most liked messages of your server in a special channel!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fr809Kc8C0I5BoriBAM5H%2Fimage.png?alt=media&amp;token=ff637a86-7c38-4b70-a364-9c73f00fafa2" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Starboard](https://dashboard.botghost.com/dashboard/module/25f958e7-536c-464c-b3de-d8d4d07eb75a/starboard) module allows users in your server to vote for the most liked message, the message that has the most amount of votes is shared on a starboard for all users of your server to see! The system is based on users reacting to messages with a certain emoji, which are converted into "votes".

## Settings

### Settings

In this section of the module, you can edit the main settings of the module. Some of these options are required for the module to work.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6KknlY9xSdxrQfztpHLy%2Fimage.png?alt=media&amp;token=853d2c0a-c276-4c75-994e-b885888b7321" alt=""><figcaption></figcaption></figure>

#### **Emoji**

Here you can edit the emoji that the bot counts as a reaction, you may press on the plus (+) sign to add an emoji that will be used for the module.

#### **Reactions Required**

Here you can set the total number of reactions needed before the message is added to the starboard, the default value is set to 10. After the number is reached, the message will be posted into the starboard's channel.

#### **Starboard Channel**

Set the channel that the starboard will be sent to when a message reaches the chosen number of reactions set in the [#reactions-required](#reactions-required "mention") setting.

#### **Embed Color**

Edit the color of the embed message that is sent to the starboard channel. You can add custom colors by taking advantage of the HEX code input section.

#### **React to the starboard message**

Here you can enable or disable the bot automatically reacting to the starboard message when its posted to the starboard channel. Reactions to this message will not count towards the reaction count defined in the [#reactions-required](#reactions-required "mention") setting.

#### **Delete the starboard message**

Here you can enable/disable a setting to make the bot automatically delete the starboard message sent in the defined starboard channel if the original message falls below the required reactions as defined in the [#reactions-required](#reactions-required "mention") setting.

### Channels

Here you can configure the channel settings for the module, this includes changing the blacklist type and picking the channels for the module to use in your server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYKdlsDnDudemWsi7d1Lc%2Fimage.png?alt=media&amp;token=3705d8f3-8727-48cf-ae35-50dac7779958" alt=""><figcaption></figcaption></figure>

#### **Channel Restrictions**

You can setup channel restrictions to allow the usage of voting on messages in certain channels.

| Blacklist type                | Description                                                               |
| ----------------------------- | ------------------------------------------------------------------------- |
| No Channel Restrictions       | Users will be able to vote on messages in all channels.                   |
| Disable for these channels... | Setting this blacklist type will disable voting on all channels selected. |
| Enable for these channels..,  | Setting this blacklist type will enable voting on all channels selected.  |

***

## Events

In this area, you can view and modify the events of the Starboard module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdnDhAal7Xu4Q1MuDZmK3%2Fimage.png?alt=media&amp;token=38366a27-7383-4410-a255-9aa589a8553e" alt=""><figcaption></figcaption></figure>

<details>

<summary>Starboard Add</summary>

This event is the main function for the starboard and counts all reactions added to the message if they meet the settings as defined in the module.

</details>

<details>

<summary>Starboard Remove</summary>

This event will detect when reactions are removed from messages and trigger the [#delete-the-starboard-message](#delete-the-starboard-message "mention") setting if it is enabled.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the events unless you have a good understanding of BotGhost and its Custom Events Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited events will be created if you update the module.
{% endhint %}
