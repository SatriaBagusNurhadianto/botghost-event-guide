> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/set-autoleave.md).

# Set AutoLeave

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjpCoHVJDSIBxZjPPHjGZ%2F%7B71A6514D-ACC7-49BA-9A3A-BE48CB976F1A%7D.png?alt=media&amp;token=6139714e-ac12-4422-8415-4cfa32d8bc65" alt=""><figcaption></figcaption></figure>

The Set AutoLeave action enables or disables the bot’s automatic disconnection from the voice channel when the music queue ends.

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you choose the Current Server option, the AutoLeave setting will be applied to the server where the command is executed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the AutoLeave setting will be applied to the server matching the provided ID.

### Server ID

In this field, you can enter the ID of the server where you want the AutoLeave setting to be applied. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## AutoLeave Status

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVsid4IJBu958odPpuSGW%2F%7B6E5668A5-2EAC-46FF-8A81-04368C1848D3%7D.png?alt=media&amp;token=99d7df0c-086a-47a5-bb71-8621fcb406fb" alt=""><figcaption></figcaption></figure>

In this option you can choose whether the bot should automatically leave the voice channel when the music queue ends. If set to Enabled, the bot will disconnect once there are no tracks left to play. If set to Disabled, the bot will remain in the voice channel even after the queue is empty.
