> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/disconnect-from-voice.md).

# Disconnect from Voice

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfQkzm1TrDBCXC7roiAC9%2F%7B46F568F6-A99E-49A8-A9AC-85983BF1F21D%7D.png?alt=media&amp;token=d2d931a8-36c3-4018-9cbd-e8f80d719fff" alt=""><figcaption></figcaption></figure>

The Disconnect from Voice action removes the bot from the current voice channel and can optionally destroy the music player.

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you choose the Current Server option, the bot will disconnect from the voice channel within the server where the command is executed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the bot will disconnect from the voice channel of the server matching the provided ID.

### Server ID

In this field, you can enter the ID of the server where you want the bot to disconnect from the voice channel. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Destroy Player

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9cR0oCWiLOiuEzEDDpsD%2F%7B64D73ED8-4A92-4FDD-AC2F-A18BE6F59265%7D.png?alt=media&amp;token=b18dc543-156c-4252-ae7e-2e6f731d65c2" alt=""><figcaption></figcaption></figure>

In this option you can choose whether the music player should be fully destroyed and its queue cleared. If set to No, the bot will simply disconnect from voice but keep the existing queue.
