> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/set-volume.md).

# Set Volume

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUrCVo3JiSApATFcFk7P6%2F%7B7EDCCF47-10BC-41DE-A79B-6AA41B9A221A%7D.png?alt=media&amp;token=2ee1d87a-f988-4db0-802d-a21d9d04ca0a" alt=""><figcaption></figcaption></figure>

The Set Volume action changes the playback volume of the music player.

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you choose the Current Server option, the volume will be adjusted on the server where the command is executed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the volume will be adjusted in the server matching the provided ID.

### Server ID

In this field, you can enter the ID of the server where you want the volume to be changed. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Volume

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtG8oz4P5uSDJe4YkL5Um%2F%7B796842B4-A783-46A5-AB71-7E0EC4E474FD%7D.png?alt=media&amp;token=7edfbbc9-3920-4822-b860-8f5ed9c09be4" alt=""><figcaption></figcaption></figure>

The Volume setting lets you choose the playback volume for the music player.

You can set any value from 0 to over 200, depending on how loud you want the audio to be.
