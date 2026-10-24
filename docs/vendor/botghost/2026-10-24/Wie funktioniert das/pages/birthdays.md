> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/fun-modules/birthdays.md).

# Birthdays

Wish your members a Happy Birthday!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUAqkyhsqbDWwFbRsdZWq%2Fimage.png?alt=media&amp;token=f39b3ab2-8df8-4e1d-8aef-7691ca0a3336" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Some of the features of this module require a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function. You can however use the module with a free subscription.
{% endhint %}

The [Birthdays module](https://dashboard.botghost.com/dashboard/module/99761223-9984-460d-a847-e16e64498099/birthdays) allows users to set their birthdays, view users' birthdays, and receive automatically personalized birthday wishes.

## Common Issues

Experiencing issues with the module? Check out the common issues below. If your issue is not listed in this page, make sure your module is updated to the latest version. If you are still experiencing issues with the module, join our [support server](https://discord.gg/botghost) to ask for further help.

### Birthdays are not being detected

If no birthday message gets sent on an user's birthday, they don't receive their birthday role or they aren't able to use the `/birthday showcase` command, please try the steps below.

{% stepper %}
{% step %}
Ensure the module is updated to the latest version. You can update it by clicking the "Update Module" button at the top of the settings page of the module.
{% endstep %}

{% step %}
Ensure that the "Default Server" option in your [Timed Events](https://dashboard.botghost.com/dashboard/timedevents) page is set to the server your birthday module runs in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAD3H6nqOMfNLKWioGlaU%2Fimage.png?alt=media&amp;token=458897a9-b652-4c04-a0a4-b883ca7569f2" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help, we'll do our best to solve your issue!
{% endstep %}
{% endstepper %}

***

## Watch the Tutorial

{% embed url="<https://youtu.be/Zp2p-GgtEKA?si=YMl50CKd7b7JfQSb>" %}

***

## Settings

### General Settings

In this area, you can setup and customize the general settings for the commands and events of this module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjFtaqediq9IuqBYPd4Kn%2Fimage.png?alt=media&amp;token=ed01a297-6e3d-4e1c-b7ea-91642c06f20c" alt=""><figcaption></figcaption></figure>

#### Timezone

Here you may choose the timezone you'd like to set times in for this module. It is recommended that you select [your local timezone](https://www.google.com/search?q=what+is+my+timezone\&oq=what+is+my+timezone\&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIJCAEQABgKGIAEMg0IAhAAGJECGIAEGIoFMgkIAxAAGAoYgAQyCQgEEAAYChiABDIJCAUQABgKGIAEMgcIBhAAGIAEMgcIBxAAGIAEMgkICBAAGAoYgATSAQgzNzAzajBqNKgCALACAA\&sourceid=chrome\&ie=UTF-8).

If you want to know more about timezones, the following links may be helpful:

* [List of all timezones](https://en.wikipedia.org/wiki/List_of_UTC_offsets)
* [Timezones by country](https://en.wikipedia.org/wiki/List_of_time_zones_by_country)
* [Daylight saving time countries](https://en.wikipedia.org/wiki/Daylight_saving_time_by_country)

#### Time

Here you may choose the time that birthday wishes will go off on a users' birthday. This will sync to the timezone you chose above.

#### Save Birth Year

Here you may choose whether the birth year of a user should be allowed to save, not be allowed to save, or be required to save.

#### Embeds Color

Here you may choose the color for the embeds of the Birthdays module. This will be used in all messages.

### Birthday Card

In this area, you can setup and customize a custom card that can be used across all messages of the module using the `{card}` variable.

{% hint style="warning" %}
Features in this section are limited to [Premium](/premium/premium-and-priority-hosting-plans.md#premium-plans) users.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2dFd0gNLjhDu0LTcGpO7%2Fimage.png?alt=media&amp;token=6e8a9e5d-5543-4787-a1fd-4739b1d4e2bb" alt=""><figcaption></figcaption></figure>

#### \[👑] Enable Custom card

This toggle option allows you to enable the `{card}` variable

#### \[👑] Background

This setting allows you to set the background type for your card. Below you may find some information on each background type.

{% tabs %}
{% tab title="Default Background" %}
By selecting this option, the default background image will be used. Cards generated with the default background will look like this:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4mmmtEjRsFwENWhARhpl%2Fimage.png?alt=media&amp;token=70ecdfc2-c994-4971-a4f3-cc5f0eaa86f1" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Plain Color" %}
By selecting this option, you will be able to select a custom plain color for your card's background.

The following settings will appear:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1XwRTQDdpQSWN0paC9MQ%2Fimage.png?alt=media&amp;token=5583500f-33e8-4224-a8e3-31423db57af4" alt=""><figcaption></figcaption></figure>

#### \[👑] Background Color

Here you may choose the color for the background on the custom card.
{% endtab %}

{% tab title="Custom Image" %}
By selecting this option, you will be able to paste a custom image link for your background

The following settings will appear:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZTbcqpZ0PjHDAPus09g0%2Fimage.png?alt=media&amp;token=929901fe-b461-432c-8be8-6f585ee56387" alt=""><figcaption></figcaption></figure>

#### \[👑] Background Image

Here you may set the background image on the custom card. This must be a valid image URL.
{% endtab %}
{% endtabs %}

#### \[👑] Title Color

Here you may choose the font color for the "title" text on the custom card.

#### \[👑] Description Color

Here you may choose the font color for the "description" text on the custom card.

#### \[👑] Avatar Border Color

Here you may choose the color for the circular border around the user's avatar on the custom card.

#### \[👑] Card Title

Here you may set the "title" text on the custom card. All [default variables](/custom-commands-and-events/variables.md) can be used, as well as some additional variables that can be found [here](#module-variables).

#### \[👑] Card Description

Here you may set the "description" text on the custom card. All [default variables](/custom-commands-and-events/variables.md) can be used, as well as some additional variables that can be found [here](#module-variables).

### Birthday Message

In this area, you can setup and customize a birthday message to display on a users' birthday.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqBhFt8Ab4Iu83wDrsfYP%2Fimage.png?alt=media&amp;token=782be4d0-a8cf-41a8-afb5-acbcc66eaac4" alt=""><figcaption></figcaption></figure>

#### Send Message on Birthday

Here you may toggle whether a message is sent on a user's birthday.

#### Channel

This menu allows you to select the channel where the birthday message will be sent. If you don't see your channel, make sure to click on the refresh button next to the "Channel" text.

#### Message

Here you may set the message that is sent on birthday. This message will be sent only if the user has set a birth year. All [default variables](/custom-commands-and-events/variables.md) can be used, as well as some additional variables that can be found [here](#module-variables).

#### Message Without Birth Year

Here you may set the message that is sent on birthday. This message will be sent only if the user did not set a birth year. All [default variables](/custom-commands-and-events/variables.md) can be used, as well as some additional variables that can be found [here](#module-variables).

#### Reactions

Here you may choose up to 5 custom reactions to be added to the message sent.

#### Create Thread

Here you may toggle whether a thread is created on the message for users to leave their birthday wishes in.

#### Lock Thread

Here you may toggle whether the thread created on the message is locked after 24 hours. The [create thread](#create-thread) setting must be enabled. *This setting is only visible with* [*Create Thread*](#create-thread) *enabled.*

### Add Role on Birthday

In this area, you can setup and customize a function to add a role to the user on their birthday and remove it after 24 hours.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoxqXy9II9zwY5iyDJNTq%2Fimage.png?alt=media&amp;token=a70da63e-67b1-4687-847e-52b9358e8ce8" alt=""><figcaption></figcaption></figure>

#### Add a Role on Birthday

Here you may toggle whether a role is added on a user's birthday for 24 hours.

#### Role

Here you may choose the role that is added to the user on their birthday for 24 hours. If you don't see your channel, make sure to click on the refresh button next to the "Channel" text.

### /birthday showcase Command

In this area, you can setup and customize the functions of the /birthday command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkTzKS4Oi1kC7F7jrxTZv%2Fimage.png?alt=media&amp;token=1f90c077-80ca-4c67-80a1-510e69df1343" alt=""><figcaption></figcaption></figure>

#### Enable /birthday showcase Command

Here you may enable and allow the usage of the `/birthday showcase` command.

#### Command Cooldown

This input allows you to set a cooldown for the command in minutes. Users won't be able to use this command twice wiithin this time range. It cannot be higher than 1440 minutes (24 hours).

#### Command Response

This field allows you to setup the response the bot will return when the command is ran. All [default variables](/custom-commands-and-events/variables.md) can be used, as well as some additional variables that can be found [here](#module-variables).

### Commands Permissions

In this area, you can setup and customize the permissions for running each command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjCKN0lCqNzYuz7vOcZZx%2Fimage.png?alt=media&amp;token=04b3b258-d014-4246-92a7-7f3f9c44e0f6" alt=""><figcaption></figcaption></figure>

#### Admin Roles

Here you may choose the roles who can use the [/birthday-user-manage](#birthday-user-manage) command. They will be able to set, update, remove birthdays or blacklist users from adding their own birthday.

#### Channel Restrictions

You can setup channel restrictions to allow the usage of the module's commands only in certain channels.

| Blacklist Type                | Information                                                                                                              |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| No channel restrictions       | Users will be able to use the command everywhere.                                                                        |
| Disable for these channels... | Set this blacklist type if you want the commands to work in all channels except the channels provided in the menu below. |
| Enable for these channels...  | Set this blacklist type if you want the commands to work only in the channels provided in the menu below.                |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoauM4WtWXGRfB2gSYsZR%2Fimage.png?alt=media&amp;token=4fe62802-c2e5-4fae-993d-2c50423f7085" alt=""><figcaption></figcaption></figure>

#### Role Restrictions

You can setup role restrictions to allow the usage of the module's commands only to certain roles.

| Blacklist Type                | Information                                                                                                                                     |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| No role restrictions          | Everyone will be able to use the commands of the module.                                                                                        |
| Disable for these channels... | Set this blacklist type if you want the commands to work for all users, except users with at least one of the roles provided in the menu below. |
| Enable for these channels...  | Set this blacklist type if you want the commands to work only for users with at least one of the roles provided in the menu below.              |

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2CbcN6lw1zaBIFNqB3dl%2Fimage.png?alt=media&amp;token=c0df1ac2-20ff-4958-9d81-70cfb656b4a6" alt=""><figcaption></figcaption></figure>

***

## Module Variables

The Birthdays module collects information about all users who record their birthdays. This information can be referenced using variables in the text settings of the module page, or in the builders. You can use any of these variables to provide accurate information in birthday messages, cards, etc.:

{% hint style="info" %}
These variables can only be used in the Birthdays module.
{% endhint %}

| Variable               | Description                                                                                                                                                                                                                                                                 |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `{target}`             | Returns an @mention for the target user                                                                                                                                                                                                                                     |
| `{target_id}`          | Returns the user ID for the target user. Can be used in other [default variables](/custom-commands-and-events/variables.md) or to return the ID in general.                                                                                                                 |
| `{target_name}`        | Returns the name for the target user.                                                                                                                                                                                                                                       |
| `{card}`               | \[👑] Returns the image URL of the birthday card for the target user. Will return nothing if you have the Enable Custom Card setting disabled. Recommended for use in a plain text message or the image in an embed. This variable requires a premium subscription to work. |
| `{age}`                | Returns the current age for the target user.                                                                                                                                                                                                                                |
| `{birthday_timestamp}` | Returns the UNIX timestamp of the birthday for the target user.                                                                                                                                                                                                             |
| `{day}`                | Returns the day of birth for the target user.                                                                                                                                                                                                                               |
| `{month}`              | Returns the month of birth for the target user.                                                                                                                                                                                                                             |
| `{year}`               | Returns the year of birth for the target user.                                                                                                                                                                                                                              |
| `{current_year}`       | Returns the current year.                                                                                                                                                                                                                                                   |

***

## Commands

In this area, you can view and modify the commands of the Birthdays module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvjgP8AgSk2utz5MkwqN5%2Fimage.png?alt=media&amp;token=47ddf352-ed36-41e8-ad04-2ba6840e1222" alt=""><figcaption></figcaption></figure>

<details>

<summary>/birthday set</summary>

The birthday set command allows you to set your own birthday to a given date. The date must be provided in DD/MM/YYYY format. You can choose whether you want the birth year to be required in the [Save Birth Year](#save-birth-year) setting. You cannot use this command if you're currently celebreating your birthday.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPKDYvq36c9jnfqtqksdW%2Fimage.png?alt=media\&token=089fe18c-e97a-4c3d-be81-3debcc282a3e)

</details>

<details>

<summary>/birthday remove</summary>

This command allows users to remove their birthday from the system. They can always add it back using [#birthday-set](#birthday-set "mention").

</details>

<details>

<summary>/birthday view</summary>

This command allows users to view their own or someone's else birthday. They can also update their personal settings by selecting themselves when running the command.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fuwip3lCJlGHjt3z5qdW8%2Fimage.png?alt=media\&token=bc02e8e5-0b19-489f-80f4-95ff6d20c268)

</details>

<details>

<summary>/birthday upcoming</summary>

This command allows users to get a list of all upcoming birthdays.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqzEkNuzXXhl4FoerUedd%2Fimage.png?alt=media\&token=d6b6676b-dd20-4eee-b9af-805b0defb4f9)

</details>

<details>

<summary>/birthday showcase</summary>

Users who are currently celebrating their birthday can use this command. You can configure it from the [/birthday showcase Command](#birthday-showcase-command) section.

</details>

<details>

<summary>/birthday user-manage</summary>

This command can only be used by server's [admins](#admin-roles) and allows them to update / edit certain information of the selected user. The list of available settings depends on the current birthday status of the user.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVv1dVZNdzGzjPi5b3PAH%2Fimage.png?alt=media\&token=844b65d4-ef7f-41af-9eb6-69d0a9b8bac5)

</details>

## Events

In this area, you can view and modify the events of the Birthdays module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyZC5npIznxeD0luUS7FJ%2Fimage.png?alt=media&amp;token=d4130fb5-3c32-468a-821d-afdf0ad94971" alt=""><figcaption></figcaption></figure>

<details>

<summary>Birthdays Handler</summary>

This event is the core of the module: it triggers every 30 minutes and ensures to wish your members a happy birthday. Make sure to not delete the associated timed event in the [timed events](/custom-commands-and-events/events/timed-events.md) module.

</details>

<details>

<summary>Leaves Handler</summary>

This event automatically resets birthday data of users who left the server.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
