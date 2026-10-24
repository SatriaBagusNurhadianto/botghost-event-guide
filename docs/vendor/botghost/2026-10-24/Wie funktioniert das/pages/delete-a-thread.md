> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/thread-and-forum-actions/delete-a-thread.md).

# Delete a Thread

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbR2GjbS3MmEkSGHsmOzL%2Fimage_2024-05-30_162917940.png?alt=media&amp;token=68855e1a-4581-4146-8106-413608e2de02" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This action cannot be used for forum channels!
{% endhint %}

This action allows you to delete a thread in your server.

## Channel

To delete a thread, you need to specify where the thread is. We provide you with 2 options to achieve this:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQ6oKReTJ6wFVMZWCP15r%2Fimage_2024-05-27_223853449.png?alt=media&amp;token=b97ee88a-f8fe-405d-9de6-59cf7bfc9fba" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Thread the command was run in" %}
This selection will delete the thread in the channel where the command / event was executed in. To use specific channels and [variables](/custom-commands-and-events/variables.md) use [#channel-and-thread-id](#channel-and-thread-id "mention") or [#channel-option-and-thread-id](#channel-option-and-thread-id "mention").
{% endtab %}

{% tab title="Channel and Thread ID" %}
This selection will delete the specified thread in the channel that is also specified. Both are specified by an ID not a selection.

### Channel ID

This field is where you input a plain channel ID. There can be no extra symbols or spaces. [Variables](/custom-commands-and-events/variables.md) an also be used as long as it returns a plain channel ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fguoku1Cg5v0tXdM0tcLQ%2Fimage_2024-05-27_210353116.png?alt=media&amp;token=76a59029-f250-4a00-beab-9039cdf636de" alt=""><figcaption></figcaption></figure>

### Thread ID

This field is where you input a plain thread ID. Same as a channel ID, no symbols or spaces. [Variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F142ZUHGUMrGmq00mv17E%2Fimage_2024-05-27_222855589.png?alt=media&amp;token=98e2cdc9-3445-493d-b3c8-c09ac7ba8b8a" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel Option and Thread ID" %}
This selection will delete a specified thread ID in the channel selection via a [channel option](/custom-commands-and-events/options/channel-option.md).

### Channel Option

This field is a selection where you can choose which option to target. This selection will only work if you have a channel option in your command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1RgkVSaUd9rgCmQ7VG4k%2Fimage_2024-05-27_223930188.png?alt=media&amp;token=a01bb452-be52-4f5d-82ad-3de90459aac0" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTotKB39l5BKOuSIZgkSm%2Fimage_2024-05-27_223315885.png?alt=media&amp;token=120620e7-f0e9-4350-9ff4-a5bfa37392d7" alt=""><figcaption></figcaption></figure>

### Thread ID

This field accepts a plain thread ID with no extra symbols or spaces to target. The targeted thread ID will then be deleted only if it is in that channel option. [Variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fx2Ud5fflM8NetOYYFcrL%2Fimage_2024-05-27_223336316.png?alt=media&amp;token=6851ded7-e954-4c4e-8a60-34497e10d212" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
