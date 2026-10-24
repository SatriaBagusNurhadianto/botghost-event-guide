> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/voice-actions/join-a-voice-channel.md).

# Join a Voice Channel

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgTOi9aaKdoypuCGU9Q9r%2Fimage_2024-05-30_163736721.png?alt=media&amp;token=9dfab387-79a8-4421-a72b-9ac73642b29e" alt=""><figcaption></figcaption></figure>

The Join a Voice Channel action block will force the bot to join the specified channel, whether it is the voice channel you are currently in, a channel option, or a channel ID.

## Voice Channel

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxEhZjrcmg66u2SzsFa7g%2Fimage_2024-05-15_195728533.png?alt=media&amp;token=e78479f0-699c-4112-99d0-dc5d72375b1c" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="The voice channel of the user" %}
This will force the bot to join the voice channel of the user who clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md) or is running the command / event. This will only work if the user is in a voice channel before running the command / event.
{% endtab %}

{% tab title="Channel Option" %}
Selecting the channel option will prompt you with a new field to input your channel option variable. Only [channel options](/custom-commands-and-events/options/channel-option.md) will work in this field, use channel IDs / Variables in [#voice-channel-id](#voice-channel-id "mention").

### Channel option

Input your option variable into the field below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsuzPxqjDTG7eCB0H0lbz%2Fimage_2024-05-15_200449174.png?alt=media&amp;token=a37c0df4-a405-4627-9836-17fc9ce18d8d" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaPorub5xT30U3eK51nDt%2Fimage_2024-05-15_200614707.png?alt=media&amp;token=b56da0f7-1379-45b2-b93b-4a2d156abc62" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Voice Channel ID" %}
Selecting the channel ID type will prompt you to enter the ID.

### Channel ID

The channel ID can be a [variable](/custom-commands-and-events/variables.md) as well. Remember this has to be a plain ID with no extra symbols or spaces, it is case sensitive like every other ID field. If you use a variable, make sure it returns a plain ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fec4f8UMFu60Bmi7NRM3x%2Fimage_2024-05-15_200945815.png?alt=media&amp;token=b2f1607d-5ba5-42e7-a264-b444bb2904b1" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
