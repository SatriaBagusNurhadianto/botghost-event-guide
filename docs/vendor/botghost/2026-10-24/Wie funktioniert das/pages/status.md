> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/general-settings-and-collaboration/status.md).

# Status

Change the "Listening to 👻 Made with BotGhost.com 👻" status to something of your own!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FP1dFx2nLRf14KIHkJF0V%2Fimage.png?alt=media&amp;token=32b90751-45f1-4629-990d-03f3b32601e6" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Status module](https://dashboard.botghost.com/dashboard/module/42056fd5-1c1d-4f89-8db7-794fe732424c/status) allows you to change the status on your bot to something of your own. You can also configure a command that allows you to change it directly from your server.

## Settings

### Status Mode and Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlNMMB9W2IBKN6A1v6ab3%2Fimage.png?alt=media&amp;token=071aba71-4fed-4336-882c-86bacc77657d" alt=""><figcaption></figcaption></figure>

#### Status Mode

This setting allows you to set the status mode you prefer. Below you may find some information on each mode.

{% tabs %}
{% tab title="Disabled" %}
When selecting this option, the status of the bot will be disabled, and no status will be shown in the bot's profile.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJ3AAgBXdNoQtu9zlBUea%2Fimage.png?alt=media&amp;token=187cb28c-1776-4bcd-8492-86313c8ae48c" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Fixed" %}
The fixed option allows you to set your bot's status in a fixed state, which means it will always remain the same until changed from the dashboard.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdbYJCKzF9kIjDCKtb469%2Fimage.png?alt=media&amp;token=2426d627-1cd0-4fe9-90d9-2ef38811bd1f" alt=""><figcaption></figcaption></figure>

#### Status Type

This setting allows you to set the status type. You can set it to "Listening", "Playing" or "Watching".

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLztqucdtR1Yq2keZUuwX%2Fimage.png?alt=media&amp;token=bacc5aa6-2cef-4ea5-96fa-dc049adaa43d" alt=""><figcaption></figcaption></figure>

#### Status Text

Here, you can set your own custom text for the status, and will appear right next to the selected status type.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXoDm4zRuqgs65Me1CiLg%2Fimage.png?alt=media&amp;token=8a59ce22-a65e-462f-9c79-be37051545af" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Rotating" %}
The Rotating mode allows the bot to cycle through several statuses in the order they were added at a specified duration.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fwa1NPvHotumpwnjDHGQz%2Fimage.png?alt=media&amp;token=f59992ee-3a66-4153-a636-b4437f0a66fe" alt=""><figcaption></figcaption></figure>

### Adding Rotating Statuses

Once you set the status mode to "Rotating" a new menu will appear, allowing you to setup up to 100 rotating statuses. Below you can find all available settings.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9GnrGzazKWkdvLaKWFJA%2Fimage.png?alt=media&amp;token=72bb0af3-2b19-4ae1-af2a-0064d2c9f3ac" alt=""><figcaption></figcaption></figure>

#### Status Duration

The status duration field allows you to input the time in seconds you want the status to show in the bot's profile. The minimum duration is 30 seconds, and the maximum is 86400 seconds (1 day)

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkEgHmxq45C6FPMpsasdO%2Fimage.png?alt=media&amp;token=3ff387ee-60da-4470-9a2b-2d4e5ac0d29d" alt=""><figcaption></figcaption></figure>

#### Remove Status

Here you may toggle whether the bot will have a status/presence showing during this status rotation. Turn the option on to remove the status.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJJlbnsod5FhEMLSdsutn%2Fimage.png?alt=media&amp;token=bb251b7e-fb88-4d5f-bbb9-9b9ebf1c5a61" alt=""><figcaption></figcaption></figure>

#### Status Type

This setting allows you to set the status type. You can set it to "Listening", "Playing" or "Watching".

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F19x5uN2E7ZP369y48fxq%2Fimage.png?alt=media&amp;token=949723a4-8acc-4fb2-8e1d-d1efc4dfd335" alt=""><figcaption></figcaption></figure>

#### Status Text

Here, you can set your own custom text for the status, and will appear right next to the selected status type.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKNUZu1QxpFKyX2zHVDfu%2Fimage.png?alt=media&amp;token=0df998dc-c3c1-44da-9c72-6e7a0ac1cecf" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
To save the rotating status's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another rotating status.
{% endhint %}

### Viewing Active Rotating Statuses

You can edit all active rotating statuses through a list right below the menu.

{% hint style="info" %}
To save the edits you made on the rotating status's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzeIruXWf5JJHvVqIxnGY%2Fimage.png?alt=media&amp;token=98e2c88f-9932-461e-a192-2c17fed9e78d" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Command" %}
This mode enables a `/status` command that can be used in your server to update the status of your bot.

#### Embeds Color

This setting allows you to customize the color of responses of the bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFlWHEFJaUyGqi2yJLQK9%2Fimage.png?alt=media&amp;token=2d15a259-0ec8-4e49-a634-ef8b008da6ec" alt=""><figcaption></figcaption></figure>

#### Status Command Channel Restrictions

You can setup channel restrictions to allow the usage of the `/status` command only in certain channels.

| Blacklist Type                | Information                                                                                                             |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| No channel restrictions       | Set this blacklist type if you want the command to work in all channels.                                                |
| Disable for these channels... | Set this blacklist type if you want the command to work in all channels except the channels provided in the menu below. |
| Enable for these channels...  | Set this blacklist type if you want the command to work only in the channels provided in the menu below.                |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fq2mVNdaU8z1dzh5bGN0J%2Fimage.png?alt=media&amp;token=85a8334f-3511-44c9-aae8-c01e66f94146" alt=""><figcaption></figcaption></figure>

#### Status Command Role Restrictions

You can setup role restrictions to allow the usage of the `/status` only to certain roles.

| Blacklist Type             | Information                                                                                                                                    |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| No role restrictions       | Set this blacklist type if you want everyone to be able to use this command.                                                                   |
| Disable for these roles... | Set this blacklist type if you want the command to work for all users, except users with at least one of the roles provided in the menu below. |
| Enable for these roles...  | Set this blacklist type if you want the command to work only for users with at least one of the roles provided in the menu below.              |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvIslBh3OJjuGynVmUrfA%2Fimage.png?alt=media&amp;token=fa5ad7f8-e93c-4d60-bc4a-b546aa8fd987" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

***

## Commands

In this area, you can view and modify the commands of the Status module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQlvqxp8qrL4dmgrpmEQe%2Fimage.png?alt=media&amp;token=be607a09-89ff-425a-be01-5630631b075b" alt=""><figcaption></figcaption></figure>

<details>

<summary>/status</summary>

The `/status` command allows you to update or reset the status of the bot from your Discord server. The "Command" mode is required to be enabled in the settings page of the module.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtSQpx7OXLTatzO4NYQIi%2Fimage.png?alt=media\&token=b14da8bf-6f74-44ab-96d8-c00dedca0fa9)

</details>

## Events

In this area, you can view and modify the events of the Status module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Flomyb182FhvL0peFiXGO%2Fimage.png?alt=media&amp;token=21f39bf1-0701-44a8-a0b5-e521f0f619b8" alt=""><figcaption></figcaption></figure>

<details>

<summary>Restarts Handler</summary>

This event updates the status of the bot when it is restarted.

</details>

<details>

<summary>Updates Handler</summary>

This event makes sure the status is updated when changes are saved or the status is updated through the dashboard.

</details>

<details>

<summary>Rotating Status Handler</summary>

This timed event allows the rotating status feature to work as intended and update the status when the set time has passed. Make sure to not delete the associated timed event in the [timed events](/custom-commands-and-events/events/timed-events.md) module.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intented.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
