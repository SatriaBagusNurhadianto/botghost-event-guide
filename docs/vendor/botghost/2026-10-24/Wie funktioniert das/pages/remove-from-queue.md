> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/remove-from-queue.md).

# Remove from Queue

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7MNiJB8kjrKV1SNmAPxc%2F%7B7715311E-1C66-4905-8C81-6D79095F390B%7D.png?alt=media&amp;token=17725b2a-a6d4-4d47-8ae0-815bbb9d5d17" alt=""><figcaption></figcaption></figure>

The Remove from Queue action removes track(s) from the music queue.

## Server

This setting selects which server the action applies to. You have two options to choose from:

{% tabs %}
{% tab title="Current Server" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdZi7kCHWcPIzH3Vy7YTs%2Fimage.png?alt=media&amp;token=df700045-b8a4-47b7-8d57-9325b8adb8dd" alt=""><figcaption></figcaption></figure>

When you choose the Current Server option, the Remove From Queue action will be applied to the server where the command is executed.
{% endtab %}

{% tab title="Server ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fnq7vvs73QqY5L1VKI6nd%2Fimage.png?alt=media&amp;token=7cafbf44-babc-4557-9d10-6d88823213f2" alt=""><figcaption></figcaption></figure>

When you select the Server ID option, the action will be applied to the server matching the provided ID.

### Server ID

In this field, you can enter the ID of the server where you want the track to be removed from the queue. Variables can be used in this field.
{% endtab %}
{% endtabs %}

## Remove Mode

This setting lets you choose how tracks should be removed from the music queue. You have three options to select from:

{% tabs %}
{% tab title="Remove Track at Position" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbwnRL4eF71NgaDYm8GjG%2F%7BA931A2EE-AFAA-4E6D-BF64-155ABF422256%7D.png?alt=media&amp;token=ded4eb09-8fff-4d8c-8fb2-bf291dd01bb9" alt=""><figcaption></figcaption></figure>

Removes a single track from the queue based on its position.

### Queue Position

Use the Queue Position field to specify which track should be removed. Position values start at 0, where 0 is the first track and 1 is the second track.
{% endtab %}

{% tab title="Remove Range of Tracks" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2CclHTQ14dHtWbWH8eHv%2F%7B888C9D75-CC6C-4628-ABE9-D24912D2356C%7D.png?alt=media&amp;token=aa68bb32-ac96-4f1b-b2bf-e2d9a66cedcc" alt=""><figcaption></figcaption></figure>

Removes multiple tracks at once by specifying a start and end position.

### Start Position

The position of the first track to remove, included.

### End Position

The position of the last track to remove, included.
{% endtab %}

{% tab title="Clear Entire Queue" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQ28GSkcyX2b48YLlDFKL%2F%7B13DD7515-A01F-417C-AA90-2087F677985C%7D.png?alt=media&amp;token=531d6d86-4490-4c78-8631-2f7ebd6363f0" alt=""><figcaption></figcaption></figure>

Removes all tracks from the queue.
{% endtab %}
{% endtabs %}
