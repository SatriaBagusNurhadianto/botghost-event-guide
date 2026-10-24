> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/set-loop-mode.md).

# Set Loop Mode

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXXAhDmsVAm01zO2VtTGH%2Fimage.png?alt=media&amp;token=c479a94c-49a5-4b72-9bb1-dace3d03f479" alt="" width="333"><figcaption></figcaption></figure>

The Set Loop Mode block allows you to change the loop mode of the music player to off, track, or queue.

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you choose the Current Server option, the selected loop mode will be applied to the server where the command is executed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the selected loop mode will be applied to the server matching the provided ID.

### Server ID

In this field, you can enter the ID of the server where you want the selected loop mode to be applied. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Loop Mode

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FV5Ecbq7s837D4hnNDpnQ%2Fimage.png?alt=media&amp;token=7a02cb89-2ced-4bd0-8a82-70b4b12247c9" alt="" width="375"><figcaption></figcaption></figure>

This option allows you to set the loop mode of the player.

| Name       | Raw Value | Description                |
| ---------- | --------- | -------------------------- |
| Off        | 0         | Disables looping.          |
| Loop Track | 1         | Repeats the current track. |
| Loop Queue | 2         | Repeats the entire queue.  |

You can choose this with the dropdown menu, or use a variable that returns the raw value of the loop mode you would like to set in the "Loop Mode Variable" field.
