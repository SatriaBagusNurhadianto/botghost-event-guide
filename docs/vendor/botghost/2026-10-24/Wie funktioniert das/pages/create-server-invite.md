> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/server-actions/create-server-invite.md).

# Create Server Invite

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVlDmi8VEAx7pD4MTTcjN%2Fimage_2024-05-30_162530953.png?alt=media&amp;token=4699e3e8-e931-45b7-b4eb-7c9a77725bc4" alt=""><figcaption></figcaption></figure>

The Create Server Invite block is self explanatory and creates a server invite for a specific server.

## Channel

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F85CnyPtqziCBubVmmk00%2Fimage_2024-05-29_224315718.png?alt=media&amp;token=6242a8a5-0a14-4991-95b5-d384ff59bac6" alt=""><figcaption></figcaption></figure>

This dropdown menu is the channel target for the server invite. You will have the three standard options to choose from.

{% tabs %}
{% tab title="Channel the command was run in" %}
If this type is selected, the server invite will be targeted towards the channel the command / event was run in.
{% endtab %}

{% tab title="Channel Option" %}
Selecting "channel option" will have the server invite target the channel a user selected inside the command from the [channel option](/custom-commands-and-events/options/channel-option.md).

### Channel Option

You must have a channel option added in the command in order for this field to work.\
Only [channel options](/custom-commands-and-events/options/channel-option.md) may be used in this field, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#channel-id](#channel-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5rdPq6KDtIDxsrMcdFIG%2Fimage_2024-05-29_224552535.png?alt=media&amp;token=7b82426c-8688-480e-821b-322108cc5b3d" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fi3JoTasmPuIMMSg60Vi0%2Fimage_2024-05-29_224643665.png?alt=media&amp;token=275f2c37-101d-4463-ab0d-25caf66d6cfe" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel ID" %}
This type selected from the dropdown will have the server invite target a specific channel ID or [variable ](/custom-commands-and-events/variables.md)that contains a channel ID.

### Channel ID

This field accepts any plain channel ID with no extra symbols or spaces. The ID can be in the form of a [variable ](/custom-commands-and-events/variables.md)as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYR9HnaRveZq5mZQvRXHx%2Fimage_2024-05-29_224849627.png?alt=media&amp;token=4316d9a2-466a-4da3-baa7-77af3aba244b" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4ECOOKIk9SM10aK7nUA8%2Fimage_2024-05-29_224908297.png?alt=media&amp;token=b6663859-759d-49aa-8a3e-871448e9353a" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Invite Duration

This field is modifies how long the server invite will be valid (in seconds) for until expiration. The field only accepts integers, 0 being the duration is infinite. [Variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsNhGSj6sBzXXtdfF5g8A%2Fimage_2024-05-29_225145940.png?alt=media&amp;token=0fe1435d-daab-4e09-b3c4-9e057c949e5e" alt=""><figcaption></figcaption></figure>

## Max Uses

Similar to the duration field, this field is the number of uses the invite can have until it is unusable. Likewise, it only accepts integers and [variables](/custom-commands-and-events/variables.md). Having it set to 0 will make the amount of uses infinite.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fwe39qM4rZLuAiRzaeMde%2Fimage_2024-05-29_225425642.png?alt=media&amp;token=2218bd47-3886-4215-9a35-8dff428e4d8a" alt=""><figcaption></figcaption></figure>

## Temporary

This dropdown menu represents a temporary kick system. If the user doesn't receive a role in 24 hours upon them joining off the invite created, they will be kicked. You can enable to disable this by making them temporary or not.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPy3y03XC81dlYQng1Zoj%2Fimage_2024-05-29_225704675.png?alt=media&amp;token=6febf493-2a3a-4333-afdf-5ccb7a26b5d4" alt=""><figcaption></figcaption></figure>

## Unique Invite

This dropdown menu represents whether the invite is unique or is based off another invite. If the "user a existing invite" is selected, then the bot will create the invite with similar settings based off other invites in that server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FecN2J6yFKRSqdSedPLMX%2Fimage_2024-05-29_230050849.png?alt=media&amp;token=040e26d9-5628-4809-b9fb-0b1c4cea9cc1" alt=""><figcaption></figcaption></figure>

## Optional Server ID

This field is where you input a plain server ID to for the server invite to target the channel in. This field can be left blank to target the server of wherever the command / event was triggered in or where a user clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md). A [variable](/custom-commands-and-events/variables.md) containing a plain server ID that has no spaces or extra symbols can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FohCQCl5NB4jhWgrDcidm%2Fimage_2024-05-29_230307642.png?alt=media&amp;token=87ac7a61-4329-4ece-ae77-fde430f31440" alt=""><figcaption></figcaption></figure>

## Invite Variable

This field is however the variable that returns the server invite URL will be returned. This is similar to the [set a unique variable](/custom-commands-and-events/actions/other-actions/set-a-unique-variable.md) block, so you can name your variable whatever you wish inside {}. You can then use this invite variable in later actions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmiWN7aP6bncEyonrVJMh%2Fimage_2024-05-29_230815249.png?alt=media&amp;token=3316392c-9fa7-429b-a874-bb1978a50759" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
