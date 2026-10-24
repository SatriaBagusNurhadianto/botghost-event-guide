> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/discord-automod.md).

# Discord Automod

Manage automod rules using the default system of Discord, and optionally earn the Automod badge

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPtBx2N1jid3MKz1EgnP2%2Fimage.png?alt=media&amp;token=e7b49c06-070a-406f-9c70-0f9b6138dc41" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Discord Automod](https://dashboard.botghost.com/dashboard/module/e8564ca2-721a-4257-885a-43d740a67296/discordautomod) module will allow you to edit, add and remove rules from your discord server's automod through your BotGhost bot as well as give you the method to get the new 'Automod Badge' for your bot.

## Settings

### Basic Settings

In this area, you can setup and customize the general settings for the commands and events of this module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FN8gS33bQ2CuPhMCpHE9u%2FScreenshot_3-7-2024_234249_dashboard.botghost.png?alt=media&amp;token=995cf707-8c45-4e83-97db-86d39aba27aa" alt=""><figcaption></figcaption></figure>

**Allowed Roles**

Here you can select roles which can edit, add & remove automod rules, users without these roles will not be able to remove or add rules.

**Logging Channel**

Here you can select the channel in which automod logs are sent to, users who trigger the automod will also trigger a message to be sent to the channel specified here.

**Default Moderator Message**

Here you can set the default moderator message that is displayed to users who break one of the defined automod rules.

**Whitelisted Roles**

Here you can define some roles that will not trigger the automod, users with these roles will be completely immune to the automod rules and will not trigger the module.

**Whitelisted Channels**

Here you can select some channels that the automod will ignore, messages sent in these channels that would normally trigger the automod will be ignored.

### Punishment Settings

Here you can customise the punishments members get when they break one of the automod rules or set it to a set amount of rules to be broken before punishment is given.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FD9387ENLZEi70zwGNYBX%2FScreenshot_3-7-2024_235353_dashboard.botghost.png?alt=media&amp;token=1cea3eb2-7d02-4a1b-99c0-9dd5ffd53558" alt=""><figcaption></figcaption></figure>

**Broken Rules Needed**

Here you can define the amount of rules needed to be broken by a user before punishment is given.

**Punishment Type**

Here you can change the type of punishment the bot will give when a user reaches the defined number of broken rules needed to trigger a punishment. Below are the punishment types you can select:

| Punishment Types |
| ---------------- |
| Timeout Member   |
| Kick Member      |
| Ban Member       |

**Punishment Length**

Here you can change the duration for the 'Timeout Member' punishment option.

**Checked Rule**

Here you can enter the name of the automod rule the event will issue punishments upon. **If you leave the input empty, all automod filters will count!**

**Send a DM**

**H**ere you can enable/disable DMs being sent to the user upon punishment.

**DM Message**

Here you can edit the message that is sent to users when they have been punished if you have enabled the '**Send a DM'** setting.

{% hint style="info" %}
To save the punishment settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another punishment.
{% endhint %}

### Viewing Active Punishments

You can edit all active punishments through a list right below the menu.

{% hint style="info" %}
To save the edits you made on the punishment settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAB4uuzjqF7l3UcxVgNxe%2Fimage.png?alt=media&amp;token=156c10d4-a76a-418c-be10-874a944194cf" alt=""><figcaption></figcaption></figure>

***

## Commands

In this area, you can view and modify the commands of the Discord Automod module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FS8cUqtFbWmmx9lojrI7Z%2Fimage.png?alt=media&amp;token=09864247-04c1-45f2-aaa4-0472d02a664c" alt=""><figcaption></figcaption></figure>

<details>

<summary><strong>/discord-automod</strong></summary>

The discord-automod command allows you to edit, add or remove Discord automod rules with your bot in your server.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FujBl0JpoadWhlzXi7taF%2Fimage.png?alt=media\&token=b4bacd12-eefe-4aef-b8bc-2bf1e7f7a9b7)

</details>

## Events

In this area, you can view and modify the events of the Discord Automod module. Below you may find some information on each event of the module. All punishments will be ordered by the number in which they were created.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FexKvpTOxEohFkgbhjRaI%2Fimage.png?alt=media&amp;token=b94e6b06-6aa7-4a63-a899-e3991f41ce3f" alt=""><figcaption></figcaption></figure>

<details>

<summary>Punishment #...</summary>

Once you add an automatic punishment, the corresponding event will be created. This will handle the newly created punishment.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intented.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
