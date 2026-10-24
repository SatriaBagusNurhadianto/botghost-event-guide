> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/stop-music.md).

# Stop Music

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FckTrNzYTaGnVyT3SIOd5%2Fimage.png?alt=media&amp;token=4c03b19d-13a6-4a99-b673-d6f942b22625" alt=""><figcaption></figcaption></figure>

The Stop Music action lets you stop any music track that's playing.

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the music track of the current server will be stopped.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the music track of the provided server ID will be stopped.

#### Server ID

In this field you can enter the ID of the server where you want to stop the music track. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Clear Queue

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNqqFR2JijOqrc62r5zUe%2Fimage.png?alt=media&amp;token=88e3bec1-d7df-4304-b06e-8858fdf1fba0" alt=""><figcaption></figcaption></figure>

In the clear queue option you can choose whether or not you want to clear the server's queue when stopping the music.

## Disconnect from Voice

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fjv7HI4vkOkn4nJGFSmEE%2Fimage.png?alt=media&amp;token=03da22be-7a5a-48cd-8f70-b7680b06b353" alt=""><figcaption></figcaption></figure>

In this option you can choose whether or not you want to disconnect the bot from the voice channel after the music has been stopped.
