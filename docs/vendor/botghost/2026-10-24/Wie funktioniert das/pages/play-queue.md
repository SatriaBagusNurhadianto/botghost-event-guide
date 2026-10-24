> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/play-queue.md).

# Play Queue

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FY1zRXh6VDicPU2n1notC%2Fimage.png?alt=media&amp;token=2f6a92ab-a279-4f2a-aa31-dabe55c48a29" alt="" width="302"><figcaption></figcaption></figure>

The Play Queue action allows you to begin playing the music that is in the music queue. Ensure you add music to the queue with [add to queue](/custom-commands-and-events/actions/music-actions/add-to-queue.md) first. You can use the [`{MusicCurrentTrack}`](/custom-commands-and-events/variables.md#music-objects) object variable to reference the currently playing track.

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the music queue of the current server will be played.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the music queue of the provided server ID will be played.

### Server ID

In this field you can enter the ID of the server where you want to play the music queue. Variables can be used in this field.
{% endtab %}
{% endtabs %}
