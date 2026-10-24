> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/voice-actions/voice-mute-or-unmute-a-member.md).

# Voice Mute or Unmute a Member

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkXtUzD7ukjUfG4BPKV5v%2Fimage_2024-05-30_163506255.png?alt=media&amp;token=e039c253-515d-4ccb-951c-d7041d0f4c9f" alt=""><figcaption></figcaption></figure>

The Voice Mute or Unmute a Member action block will allow you to mute or unmute the specified user inside of a voice channel, not allowing them to speak or allow them to speak.

{% hint style="warning" %}
Keep in mind the user has to be in a voice channel for this block to work
{% endhint %}

## User

This field will allow you to specify which user that the bot will be muting or unmuting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fn2ooF9BsMIfcOm9aNl0D%2Fimage_2024-05-18_012833920.png?alt=media&amp;token=d0f796c9-37a1-4c11-9b85-97326f84bead" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="The user who triggered the command" %}
This selection will mute or unmute the user who is triggering the command / event or is clicking a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="User option" %}
Selecting "User option" will allow the bot to mute / unmute a user selected from the option in the command.

### User option

You must have a user option added in the command in order for this field to work.\
Only [user options](/custom-commands-and-events/options/user-option.md) may be used in this field, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#user-id](#user-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8VB9fbH9axjWFyZkSNHl%2Fimage_2024-05-18_013125734.png?alt=media&amp;token=b9c06cdd-8770-44c0-8681-3613bbaac509" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FV9hgHrGAhSuKMK5SXU7P%2Fimage_2024-05-18_013221107.png?alt=media&amp;token=692ac2d9-83af-4c65-a72f-4679bbe99716" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User ID" %}
This selection will allow the bot to mute / unmute a user who is in a voice channel, just like the other selections, but it will target a specific user ID or [variable ](/custom-commands-and-events/variables.md)that contains a user ID.

### User ID

This field accepts any plain user ID with no extra symbols or spaces. The ID can be in the form of a [variable ](/custom-commands-and-events/variables.md)as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuHTtkohOEP9bjJgVRJuB%2Fimage_2024-05-18_013740499.png?alt=media&amp;token=32938620-eeea-499e-a77c-b71653113c54" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZpJGz69BdeRNFPm0LOWD%2Fimage_2024-05-18_013814283.png?alt=media&amp;token=722c3285-1396-4b31-9ebe-66131bf280d2" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Mute or Unmute

This selection will allow you to decide if this action of the block will mute or unmute a specified user.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiSJVQ9aKsiCnZYf4FU4r%2Fimage_2024-05-18_013946253.png?alt=media&amp;token=e462faed-77ae-4f51-9d0f-e89c66496102" alt=""><figcaption></figcaption></figure>

## Optional Reason

This field is an optional reason why the bot is muting or unmuting this user. This reason will appear in your server's Audit Log. [Variables ](/custom-commands-and-events/variables.md)can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCR5CiY3l8HXqIvZ9ah7A%2Fimage_2024-05-18_014357174.png?alt=media&amp;token=d36512b9-bb09-4caa-966d-79e3befe8de4" alt=""><figcaption></figcaption></figure>

## Optional Server ID

This field is an optional server ID to search for the user in. Leave blank to find the user in the server the command was triggered in or who clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md). [Variables ](/custom-commands-and-events/variables.md)can be used in this field and it must be a plain server ID that is returned.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQ1Kk16Q7BqyvQ3cSAdWK%2Fimage_2024-05-18_014513533.png?alt=media&amp;token=49e962d1-1c14-4d2e-b335-8f0ce44106b8" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
