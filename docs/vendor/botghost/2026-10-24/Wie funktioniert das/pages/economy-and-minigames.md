> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/fun-modules/economy-and-minigames.md).

# Economy & Minigames

Increase your server engagement with fun economy and minigames.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F70zmIOlTpTwHIywdw8cw%2Fimage.png?alt=media&amp;token=4de844d8-b1e2-408b-b05c-4947bb002513" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Some of the features of this module require a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function. You can however use the module with a free subscription.
{% endhint %}

The [Economy module](https://dashboard.botghost.com/dashboard/module/5bda821f-56fe-4318-be20-1d2815a04dc3/economy\&minigames) will allow you to play minigames and set up a custom currency system, daily bonuses, message awards, and economy roles.

## Common Issues

Experiencing issues with the module? Check out the common issues below. If your issue is not listed in this page, make sure your module is updated to the latest version. If you are still experiencing issues with the module, join our [support server](https://discord.gg/botghost) to ask for further help.

### Minigame Commands Not Working

If you're not able to play certain minigames such as `/5dice` or `/blackjack`, please try to solve the issue with the steps below:

{% stepper %}
{% step %}
You will need to upload all emojis of the module in your server. If you don't have enough emoji slots in your server to do that, you can upload them in another server you own and invite your bot to it.
{% endstep %}

{% step %}
Run the `/ec admin` command in the server you want emojis to be uploaded in. This command allows you to get access all economy's admin tools.
{% endstep %}

{% step %}
Pick the "Minigame Configuration" option in the menu. Select the minigame you want to upload the emojis of (5dice or blackjack).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHb8pbDWTD9TCrvVZdhXs%2Fimage.png?alt=media&amp;token=08a64866-009d-4c0a-8007-6d89703bd8c1" alt="" width="375"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Confirm and wait a few seconds

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FINQX5bzI9bdnoNl3nmBa%2Fimage.png?alt=media&amp;token=d95fd29d-ec1a-40b0-a7ea-6ca593801e79" alt="" width="397"><figcaption></figcaption></figure>
{% endstep %}

{% step %}
If you're still experiencing issues, join our [support server](https://discord.gg/botghost) to ask for further help, we'll do our best to solve your issue!
{% endstep %}
{% endstepper %}

## Settings

### Economy Settings

Customize the currency name, prefix, or emoji for the currency, daily bonus, bank interest rates, colors and a lot more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhnFkfgoMSs3BjPwhfS4I%2Fimage_2024-07-27_173548368.png?alt=media&amp;token=23d595eb-f0ec-4e87-bc6e-a9b63dc85c17" alt=""><figcaption><p>Economy settings of the Economy &#x26; Minigames module</p></figcaption></figure>

#### **Currency Name**

In this field you can define your currency name for the whole economy system.

#### **Currency Prefix or Emoji**

In this field you can specify a prefix or emoji for your currency to be referenced next to. Learn how to add a custom emoji [here](/getting-started/standard-practices/advanced-practices.md#how-can-i-get-a-custom-emojis-id).

#### **Daily Bonus**

Here you can set a daily bonus which can be claimed via the `/daily-bonus` command. This field only accepts integers.

#### **Bank Interest**

In this field you can input an interest amount that is earned when you deposit money into the bank via the `/bank-deposit` command. This is limited to a maximum of 5% a day.

#### **Earn Currency for Messages**

If this toggle is enabled, users will earn currency for every message sent.

#### **Message Award Cooldown**

This field will allow you to set a cooldown in minutes between each message before giving currency. *This setting only shows when* [#earn-currency-for-messages](#earn-currency-for-messages "mention") *is enabled.*

#### **Message Award Amount**

**If** [#earn-currency-for-messages](#earn-currency-for-messages "mention") is enabled, this field will allow you to customize the amount of currency to give per message to the user. *This setting only shows when* [#earn-currency-for-messages](#earn-currency-for-messages "mention") *is enabled.*

#### Lottery Channel

With this setting you can select a channel to serve as the place where the lottery notification of the winner is sent. This setting refers to the `/lottery` command.

#### Success Color

This setting changes the color for embeds that are sent with the context of being positive or a winner such as the lottery notification.

#### Main Color

This setting controls the color for informative embeds.

#### Alert Color

This setting controls the color for alert / warning type embeds.

#### Enable Job Editing

If this toggle is enabled, a new section will appear that allows you to customize and better integrate jobs in your economy system.

{% tabs %}
{% tab title="Economy Jobs" %}
If the [#enable-job-editing](#enable-job-editing "mention") toggle is enabled, this section will appear and allow you to add and also customize added / available jobs. This correlates to the `/job-apply` and `/job-list` command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMcE1wlS1LfEPuN0vJ6at%2Fimage.png?alt=media&amp;token=47932077-d327-4226-aebe-f9c34bfdf7be" alt=""><figcaption></figcaption></figure>

#### Job Title

In this field you can input the name of the job you wish to add.

#### Job Description

In this field you can input a description for the job you wish to add.

#### Job Salary

In this field you can input the amount of currency earned for users with this job.

#### Shifts Required

In this field you may set a specific amount of shifts in order to receive this job.

#### Custom Value

This field serves as an "Extra info" field where you can input any additional info or values needed.

{% hint style="info" %}
To save the job's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another job.
{% endhint %}
{% endtab %}
{% endtabs %}

### Jobs Title

Here is where all active and available jobs are listed and can be edited or deleted. There is a bunch of prebuilt jobs that come with the module and can be changed, as well as there being a maximum of 30 jobs.

{% hint style="info" %}
To save the edits you made on the job's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FN3FSeAMkTPYIYc0iNwFB%2Fimage.png?alt=media&amp;token=69b46d9a-008e-4d30-b17d-0b508c6fd0f5" alt=""><figcaption></figcaption></figure>

### Economy Items

In this section you can create and edit Items that users can buy with the `/shop-buy` command and see with the `/inventory` command. Click the "New Item" box to create a new item with the settings below.

{% hint style="warning" %}
Only [Premium](/premium/premium-and-priority-hosting-plans.md#premium-plans) users can add one or more items. Free users who delete one or more items have to reset the module to get them back.
{% endhint %}

{% hint style="info" %}
Once created you can click on an existing item to delete or edit it.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FSEvBgJyyWqCNNNS34CEQ%2Fimage.png?alt=media&amp;token=fecdabad-1fa1-4ff3-91de-84d9a9bae387" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FR4uXERDsmVjVBwUToA4S%2Fimage.png?alt=media&amp;token=0d4e49dc-908d-4473-af7e-ca8218cede83" alt=""><figcaption></figcaption></figure>

#### Name

In this field you can input the name of the item you are creating.

#### Description

In this field you can input the description for the item.

#### Price

Here you can give the item a price that it can be bought at.

#### Item Limit

This field sets the maximum amount of this item that users can buy from the shop via the `/shop-buy` command.

#### Image

Select an Image for the item.

#### Type

This dropdown changes the type of item it will be.

{% tabs %}
{% tab title="Role Item" %}
If this option is selected, it will make the item be based off a role, so when used it grants the user a role.

#### Roles

In this field you can select role(s) that the user will receive upon using the item.

#### Destroy On Use

If this toggle is enabled, the item will be removed from the users inventory if used.

#### Allow Multiples

If this toggle is enabled, users can hold more than one of this item in their inventory.

#### Use On Buy

If this toggle is enabled, when a user purchases this item, it will be automatically used when purchased.

#### Unlisted

If this toggle is enabled, this specific item will not show up when users browse the shop.
{% endtab %}

{% tab title="Usable Item" %}
If this option is chosen then the item is treated as a regular usable item that does something.

#### Destroy On Use

If this toggle is enabled, the item will be removed from the users inventory if used.

#### Allow Multiples

If this toggle is enabled, users can hold more than one of this item in their inventory.

#### Use On Buy

If this toggle is enabled, when a user purchases this item, it will be automatically used when purchased.

#### Unlisted

If this toggle is enabled, this specific item will not show up when users browse the shop.
{% endtab %}

{% tab title="Static Item" %}
If this option is chosen then the item won't do anything on it's own and needs another item to have a purpose.

#### Destroy On Use

If this toggle is enabled, the item will be removed from the users inventory if used.

#### Allow Multiples

If this toggle is enabled, users can hold more than one of this item in their inventory.

#### Unlisted

If this toggle is enabled, this specific item will not show up when users browse the shop.
{% endtab %}
{% endtabs %}

### Economy Roles

In this section you can configure and add the role that can be received if a user reaches a certain currency balance threshold.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMGx128QRq5AsDWzjG3l8%2F3.%20Economy%20Roles%20settings%20of%20the%20Economy%20Rework%20module.jpg?alt=media&amp;token=d05756f4-f476-4327-bdc7-84aaa779ceb2" alt=""><figcaption><p>Economy Roles settings of the Economy &#x26; Minigames module</p></figcaption></figure>

#### **Economy Role Amount**

In this field you can specify the amount of currency needed for the user to receive the role from [#economy-roles-1](#economy-roles-1 "mention").

#### Economy Roles

Select the role that users should earn when they reach the specified criteria above.

{% hint style="info" %}
To add the role, click on 'Add' in the right bottom corner to save your new economy role. Existing ones will appear in the 'Active Economy Roles' field below.
{% endhint %}

### Active Economy Roles

In this area you can edit or delete the active economy roles. There is a maximum of 10 active roles.

{% hint style="info" %}
Click on an active economy role to edit or delete it.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnXV4Yrg8V1rDxhR5a5YZ%2Fimage.png?alt=media&amp;token=79f3da59-eb8e-4da8-9c48-2c66c075f249" alt=""><figcaption></figcaption></figure>

***

## Commands

In this area, you can view and modify the commands of the Economy & Minigames module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmKutnkwiAUygrCi5xO4P%2Fimage_2024-07-27_192007487.png?alt=media&amp;token=4aed73aa-ee59-4b34-a1cc-b3aa28f1df6b" alt=""><figcaption></figcaption></figure>

### Admin Commands

<details>

<summary>/ec admin</summary>

Allows you to manage the server economy, like resetting a user's balance, managing command cooldowns, or the entire server economy.

</details>

<details>

<summary>/money remove</summary>

This command is for economy admins only and removes currency from a users existing balance.

</details>

<details>

<summary>/money add</summary>

This command is for economy admins only and adds currency to a users existing balance.

</details>

### Economy Commands

<details>

<summary>/money give</summary>

This command gives a user some of your currency.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzIZfbt1ojqSCycaHjtTE%2Fimage.png?alt=media\&token=5dc7e9c4-8275-4326-9b8e-622f6f06ffb7)

</details>

<details>

<summary>/balance</summary>

This command allows you to check a users currency balance.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fbpbr8WUEO0SHYEf21djv%2Fimage.png?alt=media\&token=1496b0f9-cd54-4476-9d9c-d358d490b49a)

</details>

<details>

<summary>/daily</summary>

This command allows you to claim your daily bonus. [#daily-bonus](#daily-bonus "mention")

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F01hcT0rf6sXTbgNnK4r7%2Fimage.png?alt=media\&token=1f8f820d-a8e6-47ff-afe6-ca836a3949f9)

</details>

<details>

<summary>/ec leaderboard</summary>

This command displays the 10 top users with the most currency, either holding or bank.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhmxYzuHBBn3RKrjHUs38%2Fimage.png?alt=media\&token=54de1076-9389-4343-8e6c-d26a822297cc)

</details>

<details>

<summary>/item give</summary>

This command allows a user to give another user an item from their inventory.

</details>

<details>

<summary>/shop view</summary>

This command allows you to browse through the shop and displays the shop.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQxpVN8Nk0GWKBnbtnbeC%2Fimage.png?alt=media\&token=df0293e4-ac2c-42ce-9d7d-274d8445b67f)

</details>

<details>

<summary>/inventory</summary>

This command displays your inventory.

</details>

<details>

<summary>/bank deposit</summary>

This command allows you to deposit currency into the bank that gains interest.

</details>

<details>

<summary>/bank withdraw</summary>

This command allows you to withdraw money from the bank.

</details>

<details>

<summary>/beg</summary>

This command allows you to beg for currency with a low risk.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4XJlb7kmVR2ZuN4rdHzV%2Fimage.png?alt=media\&token=4825000a-e5d4-4a1b-af28-6825d1195b0e)

</details>

<details>

<summary>/lottery</summary>

This command allows you to view the next lottery and also enter into it.

</details>

<details>

<summary>/crime</summary>

With this command you can commit a crime that is high risk but also high reward.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbDYfDM5eR6RAGKoPzvQ5%2Fimage.png?alt=media\&token=ed0778f1-a3a2-4bc7-a2bc-541b78acb271)

</details>

<details>

<summary>/work</summary>

This command allows you to work and gain currency from doing so. ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2X4wssM95PKCB362YDBG%2Fimage.png?alt=media\&token=ec1f111a-35f7-4435-8a87-7537bbbc0a4a)

</details>

<details>

<summary>/shop buy</summary>

This command allows you to buy something from the shop.

</details>

<details>

<summary>/fish</summary>

This command allows you to go fishing.

</details>

<details>

<summary>/job list</summary>

This command shows the active job list. [#economy-jobs](#economy-jobs "mention") ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdzzJramtmGn33ky9j1oa%2Fimage.png?alt=media\&token=3d44a434-67da-4af0-bda4-68e133f0f370)

</details>

<details>

<summary>/rob bank</summary>

This command will attempt to rob a bank, multiple users will need to be in on this.

</details>

<details>

<summary>/ec stats</summary>

This command shows your economy stats.

<img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fc0ZL9A3mWBDb3D16aMvd%2Fimage.png?alt=media&amp;token=a1e9b9e7-08f4-44e9-a4b2-8d2760d9b57c" alt="" data-size="original">

</details>

<details>

<summary>/job apply</summary>

This command allows you to apply for a job.

</details>

<details>

<summary>/ec cooldowns</summary>

This command checks and shows all your active minigame and economy cooldowns.

</details>

<details>

<summary>/rob player</summary>

This command will make you attempt to steal an amount of currency from a player but if they catch you then you lose some money.

</details>

### Minigame Commands

<details>

<summary>/scratchcard</summary>

This command allows you to buy a scratchcard that could potentially give you a lot of currency.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPPdn0rfUN5GIE03Wb6e9%2Fimage.png?alt=media\&token=14963dd5-60ba-45cc-9201-b3c8d414979f)

</details>

<details>

<summary>/dicebet</summary>

This command serves as a minigame and challenges a player to a dice bet.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDKkSkq6OIyCM9l3oDSp5%2Fimage.png?alt=media\&token=ddc5a718-ef69-42e4-b7f7-16d8a1d71a74)

</details>

<details>

<summary>/dos</summary>

This command serves as a minigame and plays a game of double or steal against a user.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiM0HHeXj2zmGDNPD9660%2Fimage.png?alt=media\&token=323ede87-1b59-4820-90ff-7cff5497eb27)

</details>

<details>

<summary>/hangman</summary>

This command servers as a minigame and plays a game of hangman.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FryGcSmaCmj4jptH3ohXw%2Fimage.png?alt=media\&token=0ddc2fa5-8f07-4e33-a465-a12f8f975659)

</details>

<details>

<summary>/high-low</summary>

This command serves as a minigame and plays a game of higher or lower.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZQUCThwVaePyyG5ytP3p%2Fimage.png?alt=media\&token=d279bbad-db7d-4a8b-9c2d-20aad871e652)

</details>

<details>

<summary>/rps</summary>

This command serves as a minigame and plays a game of rock paper scissors.

</details>

<details>

<summary>/tictac</summary>

This command serves as a minigame and plays a game of tic tac toe.

</details>

<details>

<summary>/blackjack</summary>

This command serves as a minigame and plays a game of blackjack.

</details>

<details>

<summary>/matchpairs</summary>

This command serves as a minigame and plays a game of match pairs.

</details>

<details>

<summary>/5dice</summary>

This command serves as a minigame and plays a game of 5dice. ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkzgG5VkCN79UA3f0XChb%2Fimage.png?alt=media\&token=9833604f-abf3-4988-a097-c6b515d74baf)

</details>

<details>

<summary>/lightout</summary>

This command allowes you to play Lights Out. It is a puzzle game where the objective is to turn off all the lights on a grid. Pressing a button toggles that light and the adjacent lights directly above, below, and to either side.

</details>

<details>

<summary>/mastermind</summary>

This command allowes you to play Mastermind, the goal of this game is for the Codebreaker (you) to guess the exact colors and positions of a secret code created by the Codemaker (the bot) in as few attempts as possible.

</details>

#### \[👑] Add Command

By clicking the add command button you can create your own command for the economy using all the module [variables](/custom-commands-and-events/variables.md) and settings.

## Events

In this area, you can view and modify the events of the Economy & Minigames module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ftm1TlITi3p6SGZCULm1h%2Fimage_2024-07-27_225839672.png?alt=media&amp;token=d93f300c-2dd1-4e3e-99f0-dd77963edf6a" alt=""><figcaption><p>Custom Events of the Economy &#x26; Minigames module</p></figcaption></figure>

<details>

<summary>Bank Interest</summary>

This event controls the entire banking system with the related commands.

</details>

<details>

<summary>Economy - Lottery</summary>

This even controls the lottery system and the correlating commands.

</details>

<details>

<summary>Economy Autorole</summary>

This event controls the entire [#economy-roles](#economy-roles "mention") system.

</details>

<details>

<summary>Currency for Messages</summary>

This event adds currency to users based on specific criteria if [#earn-currency-for-messages](#earn-currency-for-messages "mention") is enabled.

</details>

#### \[👑] Add Event

By clicking the add event button you can create your own event for the economy using all the module [variables](/custom-commands-and-events/variables.md) and settings.

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
