> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/global-chat.md).

# Global Chat

Cross-post server messages across multiple text-channels!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FF52F06AdM7ZTVHswxfF9%2Fimage.png?alt=media&amp;token=bf4bca83-1388-426b-aacd-4968b3b6c81f" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Global Chat](https://dashboard.botghost.com/dashboard/module/41821e81-015f-463d-9999-c5d89b064608/globalchat) module will allow users to connect multiple text channels, even in different servers!

## Settings

### **Global Chat Settings**

These are the settings that allow you to customize the [Global Chat](https://dashboard.botghost.com/dashboard/module/41821e81-015f-463d-9999-c5d89b064608/globalchat) module, this will allow you to configure permissions, cooldowns and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrCHeJofqBqX3JqtgzlAK%2Fimage_2024-07-09_113445404.png?alt=media&amp;token=ff7a6c00-206c-4396-bfa5-7845b09149aa" alt=""><figcaption></figcaption></figure>

#### **Admin Role**

This selection will allow you to setup an admin role. Users with these roles will be able to run admin commands paired with the module. They will be able to reset settings, blacklist users and globally delete messages.

#### **Manager Role**

This selection will allow you to setup a manager role. Users with the roles selected will be able to manage global chat channels.

#### **Manager Permissions**

This setting will allow you to toggle the manager permission and when enabled, users with the manage guild permission can moderate and configure global chat channels.

#### **Message Type**

In this field you can change the type of message that is sent to the other channels, by default this is set to webhook.

#### **Message Cooldown**

This setting will allow you to choose a rate limit in seconds users can send messages with. There is a minimum of 5 seconds.

#### **Forward Attachment**

This toggle will allow you to enable whether or not to include attached images, videos, or GIFs in the message sent to the global chat channels.

#### **Automatic Reaction**

If you add an emoji to this setting, the bot will automatically react with this emoji to messages sent to global chat channels. You can use the format [here](https://docs.botghost.com/getting-started/standard-practices/advanced-practices#how-can-i-get-a-custom-emojis-id) or a default discord emoji. A default emoji is applied, and if made blank then this setting is disabled.

### Message Settings

This section will allow you to customize the global chat messages. The settings are different depending on the type chosen from [#message-type](#message-type "mention").

{% tabs %}
{% tab title="Webhook Message" %}
Choosing this type will make the message sent be in the form of a webhook.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEQ6JGcHvmmTpH1fbEEBn%2Fimage_2024-07-09_113224310.png?alt=media&amp;token=47e2a49a-1ff6-4f7d-9948-e52f9a41defc" alt=""><figcaption></figcaption></figure>

#### **Webhook Name**

This field configures the text that will appear in the username section of the webhook message. [Variables](/custom-commands-and-events/variables.md) can be used in this field.

#### **Webhook Icon**

This field configures an image that appears in the user icon section of the webhook message. You may use the {user\_icon} [variable](/custom-commands-and-events/variables.md) / image link.

#### **Webhook Message**

In this field you can input the message that is sent to the global chat channels. All [variables](/custom-commands-and-events/variables.md) can be used.
{% endtab %}

{% tab title="Bot Message" %}
Choosing this type will make the message be in the form of the bot's message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fm3M7pkYwPSLquBg7i3aZ%2Fimage_2024-07-09_113250552.png?alt=media&amp;token=6da5cad6-2b76-420b-8491-adc85ca3ecb9" alt=""><figcaption></figcaption></figure>

#### Message

In this field you can input the message that is sent to the global chat channels. All [variables](/custom-commands-and-events/variables.md) can be used.
{% endtab %}
{% endtabs %}

### Blacklist Settings

In this section, you can configure the blacklist settings such as blacklisted roles or blocked expressions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtOuqx2CZS4qAmIgPeTVV%2Fimage_2024-07-09_113157215.png?alt=media&amp;token=520f2e02-ad9b-4b65-b08d-40201d6453a8" alt=""><figcaption></figcaption></figure>

#### **Blacklist Users**

This toggle if enabled, allows you give permissions to users with the manager role to be able to blacklist users using the `/globalchat-moderate` command.

#### **Blacklisted Roles**

This selection will allow you to choose some roles to restrict the global chat from. Users that have one of these roles can't chat in global-chat channels.

#### **Blocked Expressions**

In this section you can set some keywords / phrases to block when using global chat. Any global-chat message that contains any of those blocked expressions won't be sent.

***

## Commands

In this area, you can view and modify the commands of the Global Chat module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjYuFiUUjHGLvNpmx8uRv%2Fimage_2024-07-09_113122555.png?alt=media&amp;token=dd044421-594e-4ca9-813c-df9a508e5d0d" alt=""><figcaption></figcaption></figure>

<details>

<summary>/globalchat-setup</summary>

This command will allow you set a global chat channel for the entire system to use.

</details>

<details>

<summary>/globalchat-disable</summary>

This command will disable a current global chat channel so that messages sent in this channel won't be global anymore.

</details>

<details>

<summary>/globalchat-moderate</summary>

With this command you can punish users and moderate global chat channels.

</details>

## Events

In this area, you can view and modify the events of the Global Chat module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUSEjQtYq3tWlaEK8fGrj%2Fimage_2024-07-09_113138561.png?alt=media&amp;token=96881ed2-1791-4454-afc6-4341461e606a" alt=""><figcaption></figcaption></figure>

<details>

<summary>Global Chat</summary>

This event handles the main core functions of the module and connects the global chat channels across different servers to each other.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
