> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/media-channels.md).

# Media Channels

Set up specific channels where only images can be sent!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvEAkbnnhwHD21LMOAruf%2Fimage.png?alt=media&amp;token=9878d44d-1768-4749-9e28-49aee22e82e7" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Media Channels](https://dashboard.botghost.com/dashboard/module/c3efeefb-654e-4893-8a16-ede851b62007/mediachannels) module will allow you to define channels where only images can be sent. Regular text messages will be deleted when sent into one of these channels.

## Settings

### Channel Setup

In this area, you can choose which channel you would like to become a media channel. Once these settings are configured, click the add button in the bottom right shown in the image below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FksJurcVJDA0D1TGKnZEr%2Fimage.png?alt=media&amp;token=73c443ba-412a-41a5-a534-76c3c84c8678" alt=""><figcaption></figcaption></figure>

#### Channel Type

With this selection you can choose what type of channel will become a media channel. You may choose from either a regular text channel or a forum channel.

#### Text Channel

From this dropdown you can choose the channel from your server that you would like to become a media channel. Reminder that a media channel only allows for images to be sent so no message can be sent without an image.

#### Whitelisted Roles

In this selection you can pick roles that you would like whitelisted. Whitelisted roles will not be moderated by the module and users with these roles can send any content they wish.

{% hint style="info" %}
To save the media channel's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another media channel.
{% endhint %}

### Active Media Channels

Once you have added a media channel from the settings above, a new area will appear that contains all the active media channels. Currently the maximum is 10 media channels. You may edit / delete any of these active media channels on the bottom right of the image below.

{% hint style="info" %}
To save the edits you made on the media channel's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ff9beWCMVGhrES8JfHMhA%2Fimage.png?alt=media&amp;token=b3a1ced6-6926-4b0a-b335-7d4b5def6b5a" alt=""><figcaption></figcaption></figure>

### Channel Settings

In this section you can configure the channel limits and moderation for your media channels.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIIMeG2180BrbPgiBnuX1%2Fimage.png?alt=media&amp;token=7688c343-dee4-439c-8bdc-9dde5f6e2647" alt=""><figcaption></figcaption></figure>

#### Allow Text Content

This toggle will allow you to choose if you would like any message's content to contain text alongside an image.

#### Allow GIFs and Embeds

This toggle if enabled, will allow gifs and embeds to be sent to your media channels.

#### Block Duplicated Attachments

If this toggle is enabled it will block attachments that are sent more than once in a media channel.

#### Maximum Attachments and Embeds

With this field you can decide how many attachments or embeds can be sent before the message is deleted. The maximum is 100 and the minimum is 0. This field only accepts integers.

#### Channel Rate Limit

With this field you can enable a channel rate limit or in other terms, a slowmode in seconds, for your media channel. This field only accepts integers and the maximum is 3600 seconds. If this option is set to 0 that will disable it.

#### Allowed Media Type

Here you can choose the type of media you want to allow in your channel. If you are looking for customizing the possible file extensions that can be sent, choose the Advanced type.

{% tabs %}
{% tab title="All Media Types" %}
This option will allow all media types to be sent.
{% endtab %}

{% tab title="Images only" %}
This option will only allow images to be sent.
{% endtab %}

{% tab title="Videos only" %}
This option will only allow videos to be sent.
{% endtab %}

{% tab title="Advanced" %}
This option will allow you to input certain file types that are allowed in the channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3pJcYev1UKQAwuAx8xXE%2Fimage.png?alt=media&amp;token=f1fab732-937c-4adc-8534-5c22ca5cb40e" alt=""><figcaption></figcaption></figure>

#### Restrict File Types

This field allows you to specify the file types you want to be allowed in your media channel. Input the file extension in the box in the left and click the send key on your keyboard to add it to the list.
{% endtab %}
{% endtabs %}

| Type            | Details                                                                                 |
| --------------- | --------------------------------------------------------------------------------------- |
| All Media Types | This option will allow all media types to be sent.                                      |
| Images only     | This option will only allow images to be sent.                                          |
| Videos only     | This option will only allow videos to be sent.                                          |
| Advanced        | This option will allow you to input certain file types that are allowed in the channel. |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3pJcYev1UKQAwuAx8xXE%2Fimage.png?alt=media&amp;token=f1fab732-937c-4adc-8534-5c22ca5cb40e" alt=""><figcaption></figcaption></figure>

#### Enable Error Message

This toggle allows you to enable an error message when a message gets deleted inside a media channel.

#### Error Message

If enabled by the toggle above, you can customize the error message that will be sent if a user sends a message without attachments to your media channels. The message will appear for 10 seconds in the media channel, and mention the user. You can use all [variables](/custom-commands-and-events/variables.md) and the {reason} variable to get the deletion reason.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FpMFthnr20E28zoDx6fqe%2Fimage.png?alt=media&amp;token=fc5304ed-1637-4e13-879e-2db1297298e8" alt=""><figcaption></figcaption></figure>

***

## Events

In this area, you can view and modify the events of the Media Channels module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOB3dg3hadTdUESjtokMh%2Fimage.png?alt=media&amp;token=5ec0b98c-a381-4ed0-9892-66f6c18da885" alt=""><figcaption></figcaption></figure>

<details>

<summary>MediaChannel Handler</summary>

This is the main event for the module, this will handle the deletion of text messages sent into the media channel.

</details>

<details>

<summary>MediaChannel Edit Handler</summary>

This is the same as the other handler, except it will only look for messages that get edited to moderate.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
