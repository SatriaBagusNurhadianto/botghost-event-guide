> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/polls-filter.md).

# Polls Filter

Easily block unwanted polls in your server channels!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FW9gvaGyAo3hd6HdYBZaI%2Fimage.png?alt=media&amp;token=879a0750-2167-4c02-b361-75266cc2855a" alt=""><figcaption></figcaption></figure>

The [Polls Filter module](https://dashboard.botghost.com/dashboard/module/5631dcc3-4ef8-49ee-8ab0-7dc763ad44ff/pollsfilter) allows you to filter newly sent messages that contain polls.

## Settings

In this area, you can view and modify the settings of the Polls Filter module. Below you may find some information on each setting of the module.

### Bot Response

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQa5zJHY3wB94usYkVMU9%2Fimage.png?alt=media&amp;token=25f70e7d-379d-413d-8354-6c3234c66f0a" alt=""><figcaption></figcaption></figure>

#### Delete message

This setting allows you to automatically delete the filtered message.

#### Timeout User

This setting allows you to automatically mute the author of the filtered message for a specified number of seconds.

#### Timeout Member

This setting allows you to customize how long, in seconds, the author of the filtered message should be muted. *This setting is only visible with* [*Timeout User*](#timeout-user) *enabled.*

#### Send a message when the filter is triggered

This setting allows you to automatically send a specified message to the channel the message was filtered in, and optionally delete it after a specified number of seconds.

#### Message

This setting allows you to customize the message that should be sent to the channel the message was filtered in. *This setting is only visible with* [*Send a message when the filter is triggered*](#send-a-message-when-the-filter-is-triggered) *enabled.*

#### Delete Notification

This setting allows you to customize how long, in seconds, the specified message should be visible before it gets deleted. To ensure the message does not get deleted, set this setting to `0`. *This setting is only visible with* [*Send a message when the filter is triggered*](#send-a-message-when-the-filter-is-triggered) *enabled.*

#### Send a DM when the filter is triggered

This setting allows you to automatically direct message the author of the filtered message.

#### Message

This setting allows you to customize the direct message that should be sent to the author of the filtered message. *This setting is only visible with* [*Send a DM when the filter is triggered*](#send-a-dm-when-the-filter-is-triggered) *enabled.*

### Filters

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTvWuGrpZfbi9S5AT0POx%2Fimage.png?alt=media&amp;token=2b374e8a-09d0-499d-87b0-38327be827f4" alt=""><figcaption></figcaption></figure>

#### Channel Restrictions

This setting allows you to customize what channels can and cannot contain polls.

<table><thead><tr><th width="258">Restriction Type</th><th>Information</th></tr></thead><tbody><tr><td>No channel restrictions</td><td>Server members will be able to send polls everywhere.</td></tr><tr><td>Enable for all channels except...</td><td>Server members will be able to send polls in all channels except the channels provided in the menu below.</td></tr><tr><td>Disable for all channels except...</td><td>Server members will be able to send polls only in channels provided in the menu below.</td></tr></tbody></table>

#### Role Restrictions

This setting allows you to customize what roles can and cannot send polls.

<table><thead><tr><th width="258">Restriction Type</th><th>Information</th></tr></thead><tbody><tr><td>No role restrictions</td><td>All server members will be able to send polls.</td></tr><tr><td>Enable for all channels except...</td><td>All server members except those with the roles provided in the menu below will be able to send polls.</td></tr><tr><td>Disable for all channels except...</td><td>Only server members with the roles provided in the menu will be able to send polls.</td></tr></tbody></table>

***

## Events

In this area, you can view and modify the events of the Polls Filter module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJZX9kUT7OQBljUvmV950%2Fimage.png?alt=media&amp;token=ed38a2f4-46b6-441d-8d0e-34b16f7d71b5" alt=""><figcaption></figcaption></figure>

<details>

<summary>Polls Filter</summary>

This event is the core of the module: it triggers upon newly sent messages and ensures to filter all messages that contain polls based on the settings you set.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited command / event will be created if you update the module.
{% endhint %}
