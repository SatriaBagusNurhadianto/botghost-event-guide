> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/autoresponder.md).

# Autoresponder

Automatically send a reply to server messages, based on keywords!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMZW2hY9KBccAFGsVFZTS%2Fimage.png?alt=media&amp;token=f4d16829-50bc-4242-a77d-f98cd9281ea1" alt=""><figcaption></figcaption></figure>

The [Autoresponder](https://dashboard.botghost.com/dashboard/module/8de92a0c-1e68-4577-900d-26e2bda7b396/autoresponder) module will allow you to set keywords that will trigger a response from the bot. This can be from a simple "hello" to a whole sentence under the settings you select.

## Settings

### Autoresponder Setup

Customize the autoresponder in it's entirety and modify certain aspects or nothing at all. Click on the add button at the bottom right to add the autoresponder to the active list.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMUCxTAiaKb5NQYGBJhsS%2Fimage_2024-07-09_221223244.png?alt=media&amp;token=a9073427-4e81-4029-bf8a-d0694f78d57f" alt=""><figcaption></figcaption></figure>

#### **Trigger Detection Type**

Define how the bot should handle the trigger keywords, whether the message contains, is equal to, starts with, or ends with a keyword.

#### **Trigger Keywords**

Set the keywords that will trigger the autoresponder. Currently, up to 100 keywords for each active autoresponder.

{% hint style="info" %}
To add the keyword, you may press 'Enter' in your keyboard. Added keywords will appear on the right.
{% endhint %}

#### Message

Configure the message content and type, whether you wish to send an embed or plain text. All [variables](/custom-commands-and-events/variables.md) can be used.

#### **Channel Cooldown**

In this field you can input the channel cooldown in seconds between autoresponders.

#### **Mention Users**

With this selection you can choose whether you to mention the user triggering the keyword or not.

#### **Channel Selection - Type**

This section is where you can choose whether to enable all channels except those whitelisted, or the selected channels that can trigger the autoresponder.

#### **Channel Selection - Channels**

Based off [#channel-selection-type](#channel-selection-type "mention"), you can choose channels that will either block or allow the autoresponder to trigger.

#### **Role Selection - Type**

In this field you can choose whether to enable all roles except those whitelisted, or the selected roles.

#### **Role Selection - Roles**

Based off [#role-selection-type](#role-selection-type "mention"), you can choose roles that will either block or allow the autoresponder to trigger.

{% hint style="info" %}
To save the autoresponder's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another autoresponder.
{% endhint %}

### Active Responders

These are the active autoresponders that will trigger based off many factors such as roles, channels and keywords. The current maximum is 100 for premium users. Once opened, at the bottom right you can edit / delete the auto responder.

{% hint style="info" %}
To save the edits you made on the autoresponder's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FybBOKX2UWWtATHMZhYnf%2Fimage_2024-07-09_222401622.png?alt=media&amp;token=ade866e5-3436-4f9c-8876-1b8950182b66" alt=""><figcaption><p>Potential active responders of the Autoresponder module</p></figcaption></figure>

***

## Events

In this area, you can view and modify the events of the Autoresponder module. Below you may find some information on each event of the module. All Autoresponders will be ordered by the number in which they were created.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9gLmucpJbZQElkiEdWrd%2Fimage_2024-07-09_222634101.png?alt=media&amp;token=919c6560-d5b4-48a7-9b3b-b2dde934e2aa" alt=""><figcaption><p>Potential Custom Events of the Autoresponder module</p></figcaption></figure>

<details>

<summary>Autoresponder #...</summary>

Once a autoresponder is added, it's corresponding event will be added as an event. These events control how the autoresponder functions based off the settings you chose and send the message to the channel.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
