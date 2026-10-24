> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/create-music-player.md).

# Create Music Player

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJsC2UVH4UxszaWNmjLNk%2Fimage.png?alt=media&amp;token=1e4e1c57-6fa5-4722-be27-1983e191f8c6" alt="" width="465"><figcaption></figcaption></figure>

The Create Music Player block allows you to create a music player for the server. This must be done before using other music actions.

## Voice Channel

This setting allows you to target a voice channel. You have two options to select from:

{% tabs %}
{% tab title="Current Voice Channel" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDtqK5mHIr1FqwtLwjP1t%2Fimage.png?alt=media&amp;token=d823935d-6a76-4ff2-8580-e61da029c98c" alt="" width="369"><figcaption></figcaption></figure>

When you select the 'Current Voice Channel' option, the music player will be created in the voice channel the user running the command is currently in.
{% endtab %}

{% tab title="Voice Channel ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7ccaxlhhp7iWZsqAsZom%2Fimage.png?alt=media&amp;token=449f0531-b57c-445f-a96f-fe7df9a7471e" alt="" width="375"><figcaption></figcaption></figure>

When you select the 'Voice Channel ID' option, the music player will be created in the voice channel with the specified ID.

### Voice Channel ID

In this field you can enter the ID of the voice channel where you want to create the music player. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Auto Connect

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5PTNO7tq6aOqgXT7w1te%2Fimage.png?alt=media&amp;token=1d10727c-21c5-4dd8-8316-dc468539ace4" alt="" width="365"><figcaption></figcaption></figure>

This option allows you to specify if you would like the bot to automatically connect to the voice channel that the player is created in.

## Initial Volume

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAkkCM8EDnMTgkRXSOK50%2Fimage.png?alt=media&amp;token=d458a012-fa37-4db4-88b3-3ac9e5556493" alt="" width="374"><figcaption></figcaption></figure>

This option allows you to specify the initial volume of the music player as a percentage from between 0-1000.

* `0` mutes the audio
* `100` sets normal volume
* Values above `100` amplify the volume (e.g., 200 doubles the volume).

This can be changed after creation with the [Set Volume](/custom-commands-and-events/actions/music-actions/set-volume.md) action. Variables can be used in this field.

## Initial Loop Mode

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjjZVoouzMf1F6dXguyuW%2Fimage.png?alt=media&amp;token=0d262a19-90d8-45f0-8783-e21858ed7061" alt="" width="375"><figcaption></figcaption></figure>

This option allows you to set the loop mode of the player.

| Name       | Raw Value | Description                |
| ---------- | --------- | -------------------------- |
| Off        | 0         | Disables looping.          |
| Loop Track | 1         | Repeats the current track. |
| Loop Queue | 2         | Repeats the entire queue.  |

This can be changed after the player is created by using the [Set Loop Mode](/custom-commands-and-events/actions/music-actions/set-loop-mode.md) action. You can choose this with the dropdown menu, or use a variable that returns the raw value (i.e. 0 1 or 2) of the loop mode you would like to set in the "Loop Mode Variable" setting.

## AutoLeave

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuqHyUQVLkgA2zLOfpz2k%2Fimage.png?alt=media&amp;token=f29f98b3-cee5-4450-8d87-f5ec5036e5ff" alt="" width="375"><figcaption></figcaption></figure>

This option allows you to enable or disable AutoLeave. When enabled, the bot will automatically leave the voice channel when the queue finishes. This can be changed after the player is created with the [Set AutoLeave](/custom-commands-and-events/actions/music-actions/set-autoleave.md) action. You can choose this with the dropdown menu, or use a variable that returns true or false in the "AutoLeave Variable" field.
