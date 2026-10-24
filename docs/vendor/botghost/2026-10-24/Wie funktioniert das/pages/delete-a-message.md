> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/delete-a-message.md).

# Delete a Message

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxfG639Snk893EfQx9H09%2Fimage_2024-05-30_164507269.png?alt=media&amp;token=628823f6-a26c-422f-8cea-fee01cfabefc" alt=""><figcaption></figcaption></figure>

When triggered, the Delete a Message action deletes any message in a Discord server. This message can either be a message associated with the command or event it is used in, or set by its channel and message ID. All variables and options can be used in the channel and message ID fields.

## Delete by Message ID or another Action

In the Delete a Message action, you have the choice for the message to be from another action, or set by its message ID.

{% tabs %}
{% tab title="Message ID" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6d6rtCC93WLdlv2ggIiV%2Fimage.png?alt=media&amp;token=04655dab-9b03-4419-abbd-07291d8854e7" alt=""><figcaption></figcaption></figure>

### Channel ID

Here you can set the ID of the channel the message you're deleting is in. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

### Message ID

Here you can set the ID of message you're deleting. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a message ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="Another Action" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FI7oesaUPVTyYo21Q71NI%2Fimage.png?alt=media&amp;token=b8deb1bb-aa43-4d59-a82f-f2bb8c0e18c2" alt=""><figcaption></figcaption></figure>

### Response Type

In this section, you can manage which message the bot will delete. You can select from a dropdown that will display the bot's messages, as well as any related to the event, if applicable. The selected message will be highlighted in red.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTOGj4zxkhkxQWce2S0tc%2Fimage.png?alt=media&amp;token=ea866e38-9a4c-44ca-a00e-dc7149196015" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

***

Below is an example of a simple command that sends an [Embed Reply](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md), uses [Wait before running another action](/custom-commands-and-events/actions/other-actions/wait-before-running-another-action.md) to wait 1 second, and deletes the message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FahfbGF7aD4utcbQx4sv3%2FDelete%20a%20Message%20Example%20Usage%20-%20BotGhost%20Documentation.gif?alt=media&amp;token=486b73cc-8f43-4231-8621-5d58670c2363" alt=""><figcaption></figcaption></figure>
