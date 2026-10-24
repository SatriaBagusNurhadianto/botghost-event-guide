> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/channel-actions/delete-a-channel.md).

# Delete a channel

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRhnoHjn3bTbufyqIjg6J%2Fimage_2024-05-30_163056898.png?alt=media&amp;token=2a7e1070-41ee-4eda-a34c-8cf41fb6d7bc" alt=""><figcaption></figcaption></figure>

This action block will delete any channel input, in any server the bot is in.

{% hint style="warning" %}
Warning: Your bot must have Manage Channel Permission to be able to Delete a channel.
{% endhint %}

## **Channel**

This dropdown is where you can choose which method to target the channel that you need deleted.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAKFtXAEPsKgtGecfyytv%2Fimage_2024-05-30_173825903.png?alt=media&amp;token=ac382baf-9d9e-43c4-b65f-abd0d33da98e" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Specific Channel" %}
This type when selected will make a new dropdown appear for where you can choose which specific channel from a server to delete.

### Specific Channel

This is the dropdown as seen below. "Command Options" is where you can choose options from the command to be deleted. In this case it would delete a channel selected from the channel option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3PYbYtd5Srv2Vsb5hx4h%2Fimage.png?alt=media&amp;token=bea7a0d0-5707-48a2-9df5-a89c4c421dc1" alt=""><figcaption></figcaption></figure>

**Note: If you don't see the channel you wish for, click the refresh icon next to the title.**
{% endtab %}

{% tab title="Channel ID or Variable" %}
This selection will target a specific channel ID or [variable](/custom-commands-and-events/variables.md) to delete.

### Channel ID or Variable

This field is where you input a plain channel ID or a [variable](/custom-commands-and-events/variables.md) that returns a plain channel ID.\
The ID must have no extra symbols or spaces.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6O8lpSIBTf310KW6aiwr%2Fimage.png?alt=media&amp;token=2c251f97-9c85-4786-a665-fe77895542d7" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHNQQHyCAIwii5ujShMJt%2Fimage_2024-05-30_174327817.png?alt=media&amp;token=45c55569-0aeb-42d7-8725-219d3c85a855" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
