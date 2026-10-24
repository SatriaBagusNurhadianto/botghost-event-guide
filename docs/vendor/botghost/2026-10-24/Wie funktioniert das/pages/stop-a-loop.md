> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/loop-actions/stop-a-loop.md).

# Stop a Loop

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKIs35wv8GdNYo56uebvo%2Fimage_2024-05-30_163804524.png?alt=media&amp;token=4cf27e49-ba8f-4298-abb8-d88f40db2615" alt=""><figcaption></figcaption></figure>

The Stop a Loop block will allow users to stop a loop before it has looped the total count set in the **Run a Loop block**, this will be incredibly helpful when you only want the loop to keep going if a condition is not met.

{% hint style="info" %}
This block has to be under the "Loop x times" block, which means you can't use it before the loop itself or under the "After loop" block
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FK3HqZeEPvt0NquqngY3p%2Fimage.png?alt=media&amp;token=532b11f2-4381-4799-a627-7fa2844f9701" alt=""><figcaption></figcaption></figure>

This block requires no settings as it works directly with the [**Run a Loop**](/custom-commands-and-events/actions/loop-actions/run-a-loop.md) block. You can use this block with conditions to do a conditional stop on a loop before it has looped through the total loop count set on the **Run a Loop** block.
