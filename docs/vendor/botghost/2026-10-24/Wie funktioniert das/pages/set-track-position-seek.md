> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/set-track-position-seek.md).

# Set Track Position / Seek

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1bgoSPN88ngjy8XgrN56%2Fimage.png?alt=media&amp;token=7313d164-b4b9-44f7-9517-95c01f4bde04" alt="" width="411"><figcaption></figcaption></figure>

The Set Track Position / Seek block allows you to set the position in the currently playing track to an absolute position, or relative to the current position in the song.

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the track position of the music playing in the current server will be changed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the track position of the music playing in the provided server ID will be changed.

### Server ID

In this field you can enter the ID of the server where you want to change the track position. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Mode

This setting allows you to choose whether to set the absolute position in the track, or seek relative to the song's current position.

{% tabs %}
{% tab title="Set Position" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzhzxJmY89QTIVjgrFvI4%2Fimage.png?alt=media&amp;token=d7238f0d-871c-457f-b041-2685ef84f679" alt="" width="403"><figcaption></figcaption></figure>

Set Position allows you to set the exact position in the song.

### Position (Milliseconds)

In this field you can set what position in the song you want to skip to in milliseconds. For example, setting this to `60000` would skip to one minute into the song. Remember that 1 second is equal to 1000 milliseconds.
{% endtab %}

{% tab title="Seek (Relative)" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9l0SD9hfiaI7K2xpBQlo%2Fimage.png?alt=media&amp;token=64380192-5237-4e9c-8e35-4d9fd6932720" alt=""><figcaption></figcaption></figure>

Seek (Relative) allows you to seek forward or backward relative to the current position of the song.

### Time Offset (Milliseconds)

In this field, you can set the time offset in milliseconds that you would like to seek to. For example, setting this to `10000` would skip forward 10 seconds, or setting this to `-5000` would rewind by 5 seconds. Remember that 1 second is equal to 1000 milliseconds.
{% endtab %}
{% endtabs %}
