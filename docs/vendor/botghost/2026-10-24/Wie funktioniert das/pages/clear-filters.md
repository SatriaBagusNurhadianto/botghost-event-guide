> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/clear-filters.md).

# Clear Filters

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLzbMFp06t4MnhRXgJGt3%2Fimage.png?alt=media&amp;token=6f966cb8-e47c-4294-8684-65d2c9c10a87" alt="" width="341"><figcaption></figcaption></figure>

The Clear Filters action allows you to clear all audio filters that were added to the player with [Apply Audio Filter](/custom-commands-and-events/actions/music-actions/apply-audio-filter.md).

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the audio filters of the player in the current server will be cleared.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the audio filters of the provided server ID's player will be cleared.

### Server ID

In this field you can enter the ID of the server where you want to clear the audio filters of. Variables can be used in this field.
{% endtab %}
{% endtabs %}
