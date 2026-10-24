> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/voice-actions/voice-kick-a-member.md).

# Voice Kick a Member

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIwn7kc1MMgf2GtRdusKk%2Fimage_2024-05-30_163534328.png?alt=media&amp;token=d20f5277-e222-4210-b5fd-c54108b39448" alt=""><figcaption></figcaption></figure>

The Voice Kick a Member action block will allow you to kick the specified user from a voice channel, and you can add specifications to which user the bot will kick.

{% hint style="warning" %}
Keep in mind the user has to be in a voice channel for this block to work
{% endhint %}

## User

This field will allow you to specify which user the bot will be kicking.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1uzpx00HDNED1yFA36VI%2Fimage_2024-05-18_011530533.png?alt=media&amp;token=3cb50416-23ee-474b-bea3-9b2f15fecd63" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="The user who triggered the command" %}
This selection will kick the user who is triggering the command/event or is clicking a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="User Option" %}
Selecting "User option" will allow the bot to kick a user selected from the option in the command.

### User option

You must have a user option added in the command in order for this field to work.\
Only [user options](/custom-commands-and-events/options/user-option.md) may be used in this field, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#user-id](#user-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKOAyYI5IDw2iSatpmnxe%2Fimage_2024-05-18_011816904.png?alt=media&amp;token=ecb6db6f-8c06-4660-bb4c-987f705e3bc8" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIeGiANuRRFlLYdVDKP9R%2Fimage_2024-05-18_011907505.png?alt=media&amp;token=de02c6c3-f289-429a-b6a0-8199ec687d22" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User ID" %}
This selection will allow the bot to kick a user who is in a voice channel, just like the other selections, but it will target a specific user ID or [variable ](/custom-commands-and-events/variables.md)that contains a user ID.

### User ID

This field accepts any plain user ID with no extra symbols or spaces. The ID can be in the form of a [variable ](/custom-commands-and-events/variables.md)as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fq8S0BI2AKeTN2NnwvOaV%2Fimage_2024-05-18_012030088.png?alt=media&amp;token=8083e665-c222-4eb4-925c-4e1392de1276" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkGZ756R3shcIKkizf81s%2Fimage_2024-05-18_012048911.png?alt=media&amp;token=56eb1545-7836-4576-9507-9829ad3eb824" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Optional Reason

This field is an optional reason of why the bot is kicking this user. This reason will appear in your server's Audit Log. [Variables ](/custom-commands-and-events/variables.md)can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0ac76TaH4Az5sN6k022v%2Fimage_2024-05-18_012200434.png?alt=media&amp;token=8daca982-ce5e-449f-a5c3-48132f6f5641" alt=""><figcaption></figcaption></figure>

## Optional Server ID

This field is an optional server ID to search for the user in. Leave blank to find the user in the server the command was triggered in or who clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md). [Variables](/custom-commands-and-events/variables.md) can be used in this field and it must be a plain server ID that is returned.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEc6SLFOF84NfyeISGcXx%2Fimage_2024-05-18_012250008.png?alt=media&amp;token=38202cc8-93ee-4c26-b4b2-262c246e0b06" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
