> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/add-to-queue.md).

# Add to Queue

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLjv8d4CeBwQnfpj9l3fi%2F%7B646A0DE1-FDFE-4696-91AD-7EDF9F24C579%7D.png?alt=media&amp;token=55f49445-df07-48a7-91eb-b1430c96747e" alt=""><figcaption></figcaption></figure>

The Add to Queue action lets you search for tracks or paste a URL and add them to the music player’s queue.

## Server

This setting allows you to target a server. You have two options to select from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the track will be added to the queue of the current server.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the 'Server ID' option, the track will be added to the queue of the provided server ID.

### Server ID

In this field you can enter the ID of the server where you want to add the track to the queue. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## **Search Query or URL**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGWPOi5oi84K99rnjsxlT%2F%7BBC8D3EED-DF49-4913-A5E6-5D448AEC219C%7D.png?alt=media&amp;token=eec9df77-afdd-4a4f-af72-c4eac6400cb6" alt=""><figcaption></figcaption></figure>

Enter a song name, artist, or paste a direct URL from any supported platform. The search supports normal text queries as well as links from Spotify, Apple Music, and SoundCloud, automatically detecting and loading the correct track based on what you enter.

## Remove Mode

This setting lets you choose how tracks should be removed from the music queue. You have three options to select from:

{% tabs %}
{% tab title="Add to End of Queue" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdmbPcwRIQt9u5osu3rlh%2F%7BDAF10B92-DAE1-4E44-9531-549FD044137B%7D.png?alt=media&amp;token=be377366-ccbd-4121-8799-930e3f7f9ff8" alt=""><figcaption></figcaption></figure>

Adds a track to the end of the queue.
{% endtab %}

{% tab title="Add to start of Queue" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fz80BRUMzN8zhnbJkeMTJ%2F%7BD40D4BF5-E53E-4B7C-AD12-19B9A14D5C94%7D.png?alt=media&amp;token=f59fdca8-f216-4311-b7c6-2ed961893cb4" alt=""><figcaption></figcaption></figure>

Adds a track to the start of the queue so it plays next.
{% endtab %}

{% tab title="Add at a Specific position" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnE6MxGexfuXqClTXV9p4%2F%7BAC85B86D-B550-4D73-8A17-5FC07D3DA87E%7D.png?alt=media&amp;token=1ecda0a3-0b21-4dbf-92c2-a8d91af3913d" alt=""><figcaption></figcaption></figure>

Adds a track to the queue at a specific position.

### Queue Position

Use the Queue Position field to specify which track should be removed. Position values start at 0, where 0 is the first track and 1 is the second track.
{% endtab %}
{% endtabs %}

## Playlist Load Limit

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FwziAcWz0k9sPaL6zjL4j%2F%7BD32B00A4-042A-44F0-87D8-E7FE2550C1B4%7D.png?alt=media&amp;token=3b04b3ba-33f4-4016-b375-41b0e6263620" alt=""><figcaption></figcaption></figure>

Maximum number of tracks to load from playlists. Accepts values from 1 to 250.
