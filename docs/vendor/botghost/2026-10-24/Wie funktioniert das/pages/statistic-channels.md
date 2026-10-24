> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/statistic-channels.md).

# Statistic Channels

Create voice channels to track metrics of your server!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FM9dyYIkY6iVpMmGigg03%2Fimage.png?alt=media&amp;token=e3639798-c114-454e-b361-061f2c3ccee4" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

BotGhost provides a [Statistic Channels module](https://dashboard.botghost.com/dashboard/module/ee045a3d-05a6-409a-b435-7d170c5e70c3/statisticchannels) for its users. This module will allow you to keep track of metrics and statistics for your server within voice channels in your channel list.

## Settings

### New Counter Setup

In this area, you can view and modify the settings of the Statistic Channels module. Below you may find some information on each setting of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fn6yN2g3zwUme1UIDc13J%2Fimage.png?alt=media&amp;token=df93e3d8-1019-4e8b-8248-0a9f40fadfbc" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
**Note:** To set up a new statistic channel, you'll need to create a voice channel. Need help? [View Discord's guide on how to create a voice channel](https://support.discord.com/hc/en-us/articles/19583625604887-Voice-Channels-FAQs#h_01HGXJWRPAZBM3FY6333C9WBQ3).
{% endhint %}

#### Channel Selection Type

This setting allows you to customize how to select your voice channel.

{% tabs %}
{% tab title="Dropdown Menu" %}
The Dropdown Menu option allows you to select your voice channel from a dropdown list of channels in your server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7sac76vUENmY8RK6vacZ%2Fimage.png?alt=media&amp;token=cbc9e178-7ac0-4092-ad30-d97f01c3ed12" alt=""><figcaption></figcaption></figure>

#### Channel Selection

This setting allows you to select your voice channel to track the metrics you set for this channel.
{% endtab %}

{% tab title="Channel ID Input" %}
The Channel ID Input option allows you to select your voice channel by pasting the ID of the channel into the dashboard.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4L2CVahFxmflSkInt5yd%2Fimage.png?alt=media&amp;token=39ce51f8-55fd-4efd-931e-856cd51a8e25" alt=""><figcaption></figcaption></figure>

#### Channel ID

This setting allows you to paste the ID of your voice channel to track the metrics you set for this channel. You can also use a variable.
{% endtab %}
{% endtabs %}

#### Channel Name

This field is where you input the channel name for the statistic channel. You can use the `{value}` [variable](/custom-commands-and-events/variables.md) to reference the metric.

{% hint style="info" %}
To save the statistic channel's settings, you need to click "Add" in the bottom-right corner of the settings. This will create an [#active-counters](#active-counters "mention") and an [#events](#events "mention") for those settings. Additionally, the fields in this section will be reset so you can setup another channel.
{% endhint %}

#### Statistic Type

You will be able to choose from one of these metrics to track.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDHtxlg56UPzpKyHqDHQC%2Fimage.png?alt=media&amp;token=812dece1-26b3-4a4d-b940-cd6152fdc6a0" alt=""><figcaption></figcaption></figure>

#### Auto-Lock Channel

If this switch is enabled then the channel will be locked, meaning no users will be able to join those channels, unless there is a role or admin permission overriding that.

### Active Counters

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHMKIcra656xBXyDgdABI%2Fimage.png?alt=media&amp;token=1609a363-288b-45da-bc77-38b99276da01" alt="" width="563"><figcaption></figcaption></figure>

When adding a new statistic channel, it and its settings will appear in this section. All statistic channels will be ordered by the number in which they were created. To view, edit, and delete the settings you selected for that channel, simply click the statistic channel you wish to do so for.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXTN7nBpHZnVVhASCCf6D%2Fimage.png?alt=media&amp;token=ec63bdf4-f2f9-4b18-a9f0-5638b22349fd" alt="" width="563"><figcaption></figcaption></figure>

{% hint style="info" %}
To save the edits you made on the statistic channel's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

***

## Events

In this area, you can view and modify the events of the Statistic Channels module. Below you may find some information on each event of the module. All statistic channels will be ordered by the number in which they were created.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2bl8cHtoNN24RBndNr5m%2Fimage.png?alt=media&amp;token=9945e76e-d4e7-484b-8365-4f9b962247bd" alt="" width="563"><figcaption></figcaption></figure>

<details>

<summary>Statistic Channel #...</summary>

Once a active counter has been added, the corresponding event will be shown in this section. You can edit the logic within them to your liking.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intented.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
