> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/game-integrations/roblox-verification.md).

# Roblox Verification

Setup a Roblox account verification system for your Discord server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmrP8EmmnCOqUfkvu76EB%2Fimage.png?alt=media&amp;token=17b52d25-9317-4933-9526-0e00da0bdd8f" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
**T**his module is only available to user with a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans).
{% endhint %}

The[ Roblox Verification](https://dashboard.botghost.com/dashboard/module/ab8c166e-af43-46b7-8077-d92b4817b755/robloxverification) module allows users to connect their Roblox account to their in server Discord account, this is incredibly helpful for servers made for a Roblox group or if you want to setup some form of Roblox verification system for your Discord server.

## Settings

### Setup

The setup section of this page allows you to customize your experience with the module. From changing the trigger to adding a role to users upon successful verification and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtG8XepPyCemUygxiX527%2Fimage_2024-07-17_162109728.png?alt=media&amp;token=63f8f131-5088-4b65-a142-3fd3723e71f6" alt=""><figcaption><p>Roblox Verification Module Settings</p></figcaption></figure>

#### **Button or Command**

Here you can change the trigger method for the verification to either a button or command.

{% tabs %}
{% tab title="Command" %}
Setting it to a command (default) will allow users to run the `/roblox-verify` command in the server to begin the verification.
{% endtab %}

{% tab title="Button" %}
If the button type is selected then it will send a embed message with a button attached for users to click to start the verification.

#### Message

In this field is where you can edit the button message. You can switch it from an [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) type to a [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) type using the toggle in the top right of the image.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsujexInapAYbmFUtJHuV%2Fimage.png?alt=media&amp;token=d584bb56-a2d7-4a45-9fe5-fe297d23bbb5" alt=""><figcaption></figcaption></figure>

#### Start Verification Button Text

This field is where you can edit the text of the button that users will click to start the verification.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNRqTKquCnEkXO5Pwt2ZG%2Fimage.png?alt=media&amp;token=ba357eeb-45dc-4688-9e0a-7952452636e1" alt=""><figcaption></figcaption></figure>

#### Confirm Verification Button Text

This field is where you can edit the text of the button that users will click to confirm the verification.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4lZ2yxyCrhcHqpf63aV6%2Fimage.png?alt=media&amp;token=bc1599fc-1d97-4c63-ae28-a5e12e44b641" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

#### **Grant Role**

Toggling this setting on and off will enable / disable the function of the bot giving a role upon successful verification. By default this option is enabled.

#### **Verified Role**

This setting will allow you to choose a role to be granted to the user upon successful verification. *This setting is only visible with* [#grant-role](#grant-role "mention") *enabled.*

#### **Change Nickname**

Toggling this setting on and off will enable / disable the function of the bot changing the users nickname upon successful verification. By default this option is enabled.

#### **Username or Display name**

This setting will allow you to choose what nickname the bot should change the users name to upon successful verification. You are able to choose between their Roblox display name or username. *This setting is only visible with* [#change-nickname](#change-nickname "mention") *enabled.*

#### Roblox Rankbind Groups

In this section you can paste the ID's of the Roblox groups you wish to attach with rankbinds. There is a limit of 5.

#### Roblox Gamepasses

In this section you can paste the ID's of the Roblox gamepasses that should be integrated with the module.

***

## Commands

In this area, you can view and modify the commands of the Roblox Verification module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGYoGtFV8zwop1RxSz0KS%2Fimage.png?alt=media&amp;token=3b333917-fad0-415c-abcf-46f829585327" alt=""><figcaption></figcaption></figure>

<details>

<summary>/roblox-verify</summary>

Depending on the [#button-or-command](#button-or-command "mention") setting, this command will start the verification when the user runs it or it will post the button message in the channel the command was ran in for users to click to start the verification process. Note, for the button message to be sent, the command user must have the manage channel**s** permission.

</details>

<details>

<summary>/roblox-profile</summary>

When this command is ran, it will display the selected users Roblox profile. Additionally, if you leave the user option blank, it will display the command runners profile. This command has a 30 second cooldown period by default, this can only be changed in the command builder itself.

</details>

<details>

<summary>/roblox-rank-binds-view</summary>

When this command is run, it will display the rankbinds for your connected Roblox groups.

</details>

<details>

<summary>/roblox-rank-binds-remove</summary>

When this command is run, it will allow you to remove one of the rankbinds for your connected Roblox groups

</details>

<details>

<summary>/roblox-rank-binds-add</summary>

When this command is run, it will allow you to add to the rankbinds for your connected Roblox groups.

</details>

<details>

<summary>/roblox-gamepass-view</summary>

When this command is run, it will display the gamepass links for your connected Roblox groups.

</details>

<details>

<summary>/roblox-gamepass-add</summary>

When this command is run, it will allow you to add to the the gamepass links for your connected Roblox groups.

</details>

<details>

<summary>/roblox-gamepass-remove</summary>

When this command is run, it will allow you to remove one of the gamepass links for your connected Roblox groups.

</details>

<details>

<summary>/roblox-update-user</summary>

When this command is run, it will allow you to update a users profile to get up to date information and role connections.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
