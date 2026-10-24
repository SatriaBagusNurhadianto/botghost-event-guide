> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/voice-actions/voice-move-a-member.md).

# Voice Move a Member

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FogP3OxUYpVZKAkyQ15QO%2Fimage_2024-05-30_163557825.png?alt=media&amp;token=3033ef95-6e9e-4a1d-a47c-4c8e3d0aa95d" alt=""><figcaption></figcaption></figure>

The Voice Move a Member action block will allow the bot to move the specified member, who is already in a voice channel, to a different voice channel.

{% hint style="warning" %}
Keep in mind the user has to be in a voice channel for this block to work
{% endhint %}

## User

This field will allow you to specify which user the bot will be moving.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUfZLMwsv7nlS51h4d4G6%2Fimage_2024-05-17_192258208.png?alt=media&amp;token=7cca4602-0b8f-4fc9-b461-12ff09e547eb" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="The user who triggered the command" %}
This selection will move the user who is triggering the command / event or is clicking a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="User Option" %}
Selecting "user option" will allow the bot to move a user selected from the option in the command, to a different voice channel.

### User option

You must have a user option added in the command in order for this field to work.\
Only [user options](/custom-commands-and-events/options/user-option.md) may be used in this field, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#user-id](#user-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdsQFIgvUVOOeQEnn719E%2Fimage_2024-05-17_193623070.png?alt=media&amp;token=2fa51888-14c7-411a-b8c7-d1a47e3b59e5" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Firw7V4EI9RYVlxHyJx0P%2Fimage_2024-05-17_192934324.png?alt=media&amp;token=f15cc063-fd02-4aec-b5d1-18aaf54adab2" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User ID" %}
This selection will allow the bot to move a user who is already in a voice channel, just like the other selections, but it will target a specific user ID or [variable ](/custom-commands-and-events/variables.md)that contains a user ID.

### User ID

This field accepts any plain user ID with no extra symbols or spaces. The ID can be in the form of a [variable ](/custom-commands-and-events/variables.md)as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCVP9Si5nM92T7O2zhvrQ%2Fimage_2024-05-17_193951867.png?alt=media&amp;token=0fceff0c-ac9c-41e4-afa0-77ce0a96f154" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F76VnxJOPpJpctSaL9RDF%2Fimage_2024-05-17_194149016.png?alt=media&amp;token=217d6544-35ed-4e83-97eb-45e3c357f7cf" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Voice Channel

This field is the specified voice channel that the user will be moving to.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FszFSMvJ5hc5TaKPZ6HYv%2Fimage_2024-05-17_194445161.png?alt=media&amp;token=7c1616bf-4e92-4839-8a00-bafe69a8b7aa" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="The voice channel of the user who triggered the command" %}
This channel type will move the user to the same voice channel that they triggered the command / event in or clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="Channel Option" %}
Selecting this channel type will move the user to the voice channel that is selected in the command through the channel option.

### Channel Option

This field requires a [channel option](/custom-commands-and-events/options/channel-option.md) in your command. Like other option fields, only the channel option variables can be used in this field. ID's / [variables](/custom-commands-and-events/variables.md) can be used in [#channel-id](#channel-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzBhFYxFxIHOifHX8lttq%2Fimage_2024-05-17_200443704.png?alt=media&amp;token=b57b0fdb-b072-418a-92e4-9c0486199c8b" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNokEdbeR2Ay0zZ75T90g%2Fimage_2024-05-17_200256699.png?alt=media&amp;token=d2bbe99d-c934-4f85-8ab7-544192727427" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel ID" %}
This selection will move the user into a voice channel specified by a channel ID.

### Voice Channel ID

The channel ID can be a [variable](/custom-commands-and-events/variables.md) as well. Remember this has to be a plain ID with no extra symbols or spaces, it is case sensitive like every other ID field. If you use a variable, make sure it returns a plain ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdWnz8ZVBlhpKmKGrTTJG%2Fimage_2024-05-18_010655293.png?alt=media&amp;token=a772d042-1c0e-4f41-a89d-e52890b4e425" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1VVMfg5oxRIcmh9RH0iz%2Fimage_2024-05-18_010611857.png?alt=media&amp;token=a4ccc178-29a4-4360-8456-3676a1f19adc" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Optional Reason

This field is an optional reason of why the bot is moving this user to a different voice channel. This reason will appear in your server's Audit Log. [Variables ](/custom-commands-and-events/variables.md)can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnxKrsf4TUDnOBj3iGkaL%2Fimage_2024-05-18_010819426.png?alt=media&amp;token=9514836a-bd8e-4617-b0bb-6885d29f81b6" alt=""><figcaption></figcaption></figure>

## Optional Server ID

This field is an optional server ID to search for the user in. Leave blank to find the user in the server the command was triggered in or who clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md). [Variables ](/custom-commands-and-events/variables.md)can be used in this field and it must be a plain server ID that is returned.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4eM8X9qiYTsSqVQ6DzHj%2Fimage_2024-05-18_011216661.png?alt=media&amp;token=1c6a6f62-f59d-4212-8c8f-9d28ead2d273" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
