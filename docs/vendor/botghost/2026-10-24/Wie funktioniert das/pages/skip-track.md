> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/skip-track.md).

# Skip Track

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHb7M5uZJYN8RQ9ofEmYV%2Fimage.png?alt=media&amp;token=9b751160-eb7e-4c68-b748-ef89cf30c42b" alt="" width="375"><figcaption></figcaption></figure>

The skip track action allows you to skip to the next track or to a specific position in the queue.

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the music track of the current server will be skipped.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the music track of the provided server ID will be skipped.

### Server ID

In this field you can enter the ID of the server where you want to skip the music track. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Skip Mode

This setting allows you to choose whether to skip by a number of tracks or jump to a specific position in the queue.

{% tabs %}
{% tab title="Skip by Amount" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMJuAQImdZK90NVzbfSXX%2Fimage.png?alt=media&amp;token=59f87168-4839-4824-a3c0-17a76dd879d4" alt="" width="375"><figcaption></figcaption></figure>

Skip by Amount allows you to skip a certain number of tracks.

### Skip Amount

In this field you can set how many tracks you want to skip forward. For example, setting this to "1" would skip forward to the next track.
{% endtab %}

{% tab title="Skip to Position" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfIh6O11EJMsICH9Iqi3p%2Fimage.png?alt=media&amp;token=adf118a1-7066-4e82-8785-57de05051297" alt="" width="375"><figcaption></figcaption></figure>

Skip to Position allows you to skip to a specific position in the queue.

### Queue Position

In this field, you can enter the queue position you would like to jump to. Setting this to "0" would skip to the first track in the queue, and "1" would skip to the second.
{% endtab %}
{% endtabs %}
