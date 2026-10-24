> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/timed-messages.md).

# Timed Messages

Send embed or plain text messages with scheduled intervals!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5QkFF2zKuzTPdCvbTxrI%2Fimage.png?alt=media&amp;token=d8a63c2c-66e8-42e0-bbee-0b1beb41552e" alt=""><figcaption></figcaption></figure>

The [Timed Messages](https://dashboard.botghost.com/dashboard/module/5f1b4c67-b37b-487c-8287-a694b1e01ce8/timedmessages) module will have your bot send a message to channels at repeated scheduled intervals.

## Settings

### Create Timed Message

New timed messages may be created within this part of the module. Click the add button at the very bottom left of this image to add it to the active timed messages.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJtdTKtfFDMmgPq4eo4QB%2Fimage.png?alt=media&amp;token=78b230c8-11c2-44fd-8ae5-91374df5e7ed" alt=""><figcaption></figcaption></figure>

#### **Timed Message Name**

This field is the input for a unique name for the timed message.

#### **Channel Selection**

Select any text or announcement channel in your server to send the timed message to.

#### **Time Interval - Days**

In this field is the delay amount in days between timed messages (If blank it defaults to 0).

#### **Time Interval - Hours**

In this field is the delay amount in hours between timed messages (If blank it defaults to 0).

#### **Time Interval - Minutes**

Choose a delay between 0 and 60 minutes with 5-minute intervals. Default is 0 minutes.

#### **Message**

This is where you can setup the contents of a [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) or [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) message. You may toggle it by clicking on the switch in the corner.

#### **Block Stacked Messages**

If enabled, when the timed message is executed the bot will check if the last message in the channel was by your bot. If so it will skip the sending of this timed message.

{% hint style="info" %}
To save the timed message settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another timed message.
{% endhint %}

### Active Timed Messages

These are timed events that are already created in the module and can be edited or deleted underneath the options to create / edit a new timed message.

{% hint style="info" %}
To save the edits you made on the rotating status's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FP55Pp3IIZxi5pFjPHqdh%2Fimage.png?alt=media&amp;token=d5fa8dd0-e19b-42d0-9fca-91de6fd46284" alt=""><figcaption></figcaption></figure>

***

## Events

In this area, you can view and modify the events of the Discord Automod module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbI5XsbUFZqwRykk8nH4k%2Fimage.png?alt=media&amp;token=0271c964-4b22-49fb-b4e1-dcc039123531" alt=""><figcaption></figcaption></figure>

<details>

<summary>Timed Messages Handler</summary>

This event will search for all active timed events, loop through and send them at a specific interval.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
