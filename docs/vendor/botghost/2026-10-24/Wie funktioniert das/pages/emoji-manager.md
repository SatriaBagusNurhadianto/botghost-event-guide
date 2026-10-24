> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/emoji-manager.md).

# Emoji Manager

Create, edit and copy emojis on your server with ease!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMBbrbi6OtYIbhfzDe3BB%2Fimage.png?alt=media&amp;token=f8d5913f-4fbc-4a67-bb5c-c91b24bf8117" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Emoji Manager](https://dashboard.botghost.com/dashboard/module/c2cde45e-a789-4b31-ad44-5c7ceca5a5cd/emojimanager) module will allow you to view a list of custom emojis, create a new one in your server, restrict the use of an existing emoji, and copy an emoji from a different server to yours.

## Settings

### Permissions Setup

This section is how you can configure all the permission based necessities for the emoji commands.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5u0fyhUm0svbZwzXvZ5l%2Fimage.png?alt=media&amp;token=d491d132-206c-4da1-b62f-6f216375b798" alt=""><figcaption></figcaption></figure>

#### **Sync Default Permissions**

This option when enabled, will force users to have the manage expressions permission along with the role based permissions in the rest of the settings.

#### **Role Permissions: Selection Type**

| Type                | Details                                                                                                                                                           |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Only selected roles | If this option is selected then only the selected roles in the field below will be allowed to use the emoji manager commands.                                     |
| All roles except    | If this option is chosen instead, then all roles in the field below will be the ones which aren't able to use the commands, and the rest of the server roles can. |

#### **Role Permissions: Roles**

This field is where you can specify and select the server roles that are going to be applied towards the setting above.

### Commands Setup

Define how many emojis should display while using the /emojis-view command, enable logging, and select the desired channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEdHLOF32ZZKPbJ6KwDEo%2Fimage.png?alt=media&amp;token=f338b632-820f-4a97-8c81-c0ef5d2f0ee4" alt=""><figcaption></figcaption></figure>

#### **Emojis-View: Emojis per Page**

This field is where you can input the amount of emojis shown when using the emoji-view command. There is a maximum of 25 emojis and this field only accepts integers.

#### **Enable Logging**

Enable this option to log all actions / changes applied to your server's emoji in a channel. This includes the usage of all commands except `/emojis-view`.

#### **Logging Channel**

Select a channel in which actions of the module will be logged. *This setting is only visible with* [#enable-logging](#enable-logging "mention") *enabled.*

***

## Commands

In this area, you can view and modify the commands of the Emoji Manager module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAcRy983iiQ2kPB0fBi7u%2Fimage.png?alt=media&amp;token=9424e8c3-b8e7-4bd4-a97a-8b1ee0349f49" alt=""><figcaption></figcaption></figure>

<details>

<summary>/emojis-view</summary>

This command allows you to view all created emojis that were made via this module and other server emojis.

</details>

<details>

<summary>/emoji-create</summary>

With this command you can create emojis and add them to the server's emojis.

</details>

<details>

<summary>/emoji-restrict</summary>

This command will restrict certain users based off the roles they have from using the commands.

</details>

<details>

<summary>/emoji-copy</summary>

This command can copy an emoji from another server and upload it to your server.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
