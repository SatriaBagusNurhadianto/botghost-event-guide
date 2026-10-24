> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/publish-a-message.md).

# Publish a Message

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkLzzksvXSHomi2DwhGJn%2Fimage_2024-05-30_164232831.png?alt=media&amp;token=f8755291-3597-44ff-b749-bd23cdb6d27b" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This feature is only available in [announcements channels](https://support.discord.com/hc/en-us/articles/360032008192-Announcement-Channels).
{% endhint %}

When triggered, the Publish a Message action crossposts, or publishes, a message across other servers and channels that follow its channel. This message can be set by its channel and message ID. All variables and options can be used in the channel and message ID fields.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDvql8t1vGL8aHGKuxrDy%2Fimage.png?alt=media&amp;token=0a963d26-d4da-4728-9e68-0ee4139b2c25" alt=""><figcaption></figcaption></figure>

## Channel ID

Here you can set the ID of the channel the message you're publishing is in. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

## Message ID

Here you can set the ID of message you're publishing. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID)) or using a variable that returns a message ID. These can be easily added through the variable selector by clicking the **Clipboard** button.

***

Below is an example of a simple command that uses [Send a message to a channel](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-to-a-channel.md)and publishes the message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZYTPwDmUcdaodYuyQZRo%2FPublish%20a%20Message%20Example%20Usage%20-%20BotGhost%20Documentation.gif?alt=media&amp;token=18469fbe-073b-486e-a344-3b8c735e8b95" alt=""><figcaption></figcaption></figure>
