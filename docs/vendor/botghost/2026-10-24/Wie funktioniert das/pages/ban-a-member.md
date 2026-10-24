> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/server-actions/ban-a-member.md).

# Ban a member

This action block can be used to ban a member from a server that the bot has access to.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCojulnSsumwilUNlPsVv%2Fimage_2024-05-30_162749591.png?alt=media&amp;token=ea2d80e4-5653-4d7c-a22a-14213cc7459d" alt="" width="455"><figcaption></figcaption></figure>

{% hint style="warning" %}
The bot must have at least the ban member permission for this block to work and must be above the targeted user.
{% endhint %}

## User ID

This field targets a user ID to be banned. This can be done by a **user id**, [**user option**](/custom-commands-and-events/options/user-option.md)**, or** [**variable**](/custom-commands-and-events/variables.md). Keep in mind the variable has to return a plain user ID with no extra symbols or spaces.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FU9U6ZRVSMik0LxchQz9q%2Fimage_2024-05-28_230421908.png?alt=media&amp;token=3fb4f65a-56cf-4a72-a316-35a7ffa56dd4" alt=""><figcaption></figcaption></figure>

## Reason

This is an optional field. In this field you can input a reason why you are banning a member. This reason will be shown in your server's audit log. [Variables](/custom-commands-and-events/variables.md) can also be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fh1lS5RtDbbtuyFcSKbqH%2Fimage_2024-05-28_230438258.png?alt=media&amp;token=63f246d8-a8ae-48bd-b729-0c091ad838b7" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
