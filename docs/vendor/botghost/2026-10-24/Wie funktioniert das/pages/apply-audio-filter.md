> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/apply-audio-filter.md).

# Apply Audio Filter

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The Apply Audio Filter action applies an audio filter to the current music player.

<div data-full-width="false"><figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUffJiuPiaJ9UrhD7Qxj3%2Fimage.png?alt=media&amp;token=f943113a-cdae-4ec0-86c4-30b6ed66bcfe" alt="" width="375"><figcaption></figcaption></figure></div>

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you select the 'Current Server' option, the audio will be applied to the player in the current server.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the audio filter will be applied to the provided server ID's player.

### Server ID

In this field, you can enter the ID of the server where you want the audio filter to be applied to. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Filter Type

In this field, you can select the type of audio filter to apply to the specified player.

{% tabs %}
{% tab title="Filters" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FG9IvkcyINxgwgElSsR1e%2Fimage.png?alt=media&amp;token=896e8f39-1663-4648-8b3c-09059a83818f" alt="" width="375"><figcaption></figcaption></figure>

When you select one of the default filters, the specified filter will be applied to the player. The available filters are:

| Filter Type  | Filter Description                           |
| ------------ | -------------------------------------------- |
| Bass Boost   | Enhances low frequencies for deeper bass     |
| Nightcore    | Faster and higher pitched audio              |
| Vaporwave    | Slower and lower pitched audio (chill vibes) |
| 8D Audio     | Creates spatial/surround sound effect        |
| Tremolo      | Volume oscillation (wobble effect)           |
| Vibrato      | Pitch oscillation (warble effect)            |
| Karaoke      | Attempts to remove vocals from track         |
| Treble Boost | Enhances high frequencies                    |
| Chipmunk     | Very high pitched (Alvin and the Chipmunks)  |
| Daycore      | Opposite of nightcore (slower & lower)       |

### Intensity

In this field, you can choose the intensity level of the filter. This supports low, medium or high.
{% endtab %}

{% tab title="Custom Pitch" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGzqqXqX0ZaDobJ8B3fPb%2Fimage.png?alt=media&amp;token=dd5b82a8-4abb-464d-a2df-b49e311ea9cb" alt="" width="375"><figcaption></figcaption></figure>

When you select Custom Pitch, you are able to specify a custom pitch (how high or low the song sounds) for the music player.

### Pitch Value

This field allows you to specify a custom pitch for the music player. A value of 1.0 is normal, a higher value would equal a higher pitch, and a lower value would equal a lower pitch. Variables can be used in this field.
{% endtab %}

{% tab title="Custom Speed" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyiiqJwXnvgbwJzeoRdcJ%2Fimage.png?alt=media&amp;token=7af72384-c1b0-4472-8d97-95a0f866bf18" alt="" width="375"><figcaption></figcaption></figure>

When you select Custom Speed, you are able to specify a custom speed for the music player.

### Pitch Value

This field allows you to specify a custom speed for the music player. A value of 1.0 is normal, a higher value play faster, and a lower value would play slower. Variables can be used in this field.
{% endtab %}

{% tab title="Custom Equalizer" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFo4RYwlLEly1bgM3AOy7%2Fimage.png?alt=media&amp;token=a0dd8789-82bf-45fb-84bc-9f7bbcfb76f6" alt="" width="375"><figcaption></figcaption></figure>

Custom Equalizer is an advanced feature that allows you to select a custom band and gain for your music player.

### Custom Equalizer Bands

In this field, you can enter a JSON array of band objects. There are 15 bands (0-14), and each band can be adjusted with the gain value. Valid values for gain range from -0.25 to 1.0, where -0.25 means the given band is completely muted, and 0.25 means the band is doubled. This can change the volume of the output.

{% hint style="info" %}
You can see more information on the custom equalizer feature [on LavaLink's docs](https://lavalink.dev/api/rest#equalizer).
{% endhint %}
{% endtab %}

{% tab title="Reset/Clear All" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqTjWm7PWuwQ2nAReOu5n%2Fimage.png?alt=media&amp;token=e561b3cb-c24a-437d-bc4c-3e1580362bc1" alt="" width="375"><figcaption></figcaption></figure>

Reset / Clear All will clear all filters from the specified player.
{% endtab %}
{% endtabs %}
