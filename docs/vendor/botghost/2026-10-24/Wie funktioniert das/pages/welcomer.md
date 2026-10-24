> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/welcomer.md).

# Welcomer

Give your new members a warm welcome!

The Welcomer makes your bot greet new members. It can also say goodbye when someone leaves and thank people who boost your server.

Start with a simple welcome message. Everything after that is optional.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-0a5fb3821f41200efcf7b2b45110a90be887fe24%2Fwelcomer-result-in-discord.png?alt=media" alt="A welcome message with a welcome card, sent by the bot"><figcaption><p>What your members will see</p></figcaption></figure>

## Before you start

You need:

* Your bot in your Discord server. See [Invite Your Bot](/getting-started/invite-your-bot.md) if it isn't yet.
* A channel for the welcomes, like `#welcome`.

## Set up your first welcome

{% stepper %}
{% step %}

### Turn on the Welcomer

Open **Welcomer** in your bot's dashboard and press **Enable** at the top right.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-48ff6a5307acd26cd65eef149be8d216149fbea1%2Fwelcomer-enable.png?alt=media" alt="The top of the Welcomer page with the Enabled button marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Enable** turns the Welcomer on for your bot.
  {% endstep %}

{% step %}

### Pick a channel

Under **Where should your message be sent?**, pick the channel for your welcomes.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-1bbe61ead2adb28538fdbbcdb71024a3e861c09f%2Fwelcomer-pick-channel.png?alt=media" alt="Where should your message be sent, with the channel picker marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> The channel the welcome is posted in.
  {% endstep %}

{% step %}

### Write your message

Under **What should your message say?**, type your welcome. The **Preview** on the right shows how it will look in Discord.

Put `{user}` where you want to mention the new member, and `{server}` for your server's name. For example:

> Welcome to **{server}**, {user}! Grab your roles in #roles and say hi in #general.

Posts as:

> Welcome to **BotGhost**, @Tom! Grab your roles in #roles and say hi in #general.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-7154ab02bbabe5765860b077ac5f242f75135243%2Fwelcomer-write-message.png?alt=media" alt="The message box and the live preview"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> The message box. Type `{` to see everything you can add.
* <mark style="color:red;">**B**</mark> The preview, updated as you type.
  {% endstep %}

{% step %}

### Save

A bar pops up at the bottom of the page. Press **Save Changes**.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-7f8225cb5d1214c8024bb855ea2fc8e556e159dd%2Fwelcomer-save.png?alt=media" alt="The Unsaved changes bar with Save Changes marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Save Changes** sends your settings to your bot.
  {% endstep %}

{% step %}

### Test it

Press **Send me a test** under the preview. The bot posts the welcome as if you just joined.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-d684890e14cabd2b64fe82de3b8541e5f6654eec%2Fwelcomer-send-test.png?alt=media" alt="The Send me a test button"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Send me a test** runs the welcome for you.

{% hint style="info" %}
The test uses your saved settings, so always save first. It only sends messages and cards, so nobody gets roles from a test.
{% endhint %}
{% endstep %}
{% endstepper %}

That's it. Your bot now welcomes everyone who joins.

## Say goodbye and thank boosters

The tabs at the top of the page work the same way. Open **Leaves** to set up a goodbye message, or **Boosts** to thank people who boost.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-a84859542bd1d25e2c0641239656ee67d69cb33b%2Fwelcomer-tabs.png?alt=media" alt="The Joins, Leaves, Boosts and Stats tabs"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Joins**, **Leaves** and **Boosts**. Each one has its own messages and actions.
* <mark style="color:red;">**B**</mark> **Stats** shows who came and went.
* <mark style="color:red;">**C**</mark> **How it works** gives you a one minute tour.

## Do more when someone joins

Under **Anything else?**, turn on more things for every new member:

* **Add a card**: a picture with their name and avatar. See [Add a welcome card](#add-a-welcome-card).
* **Send them a DM**: a private message, sent straight away.
* **Give roles**: roles they get when they join. See [Give new members a role](#give-new-members-a-role).

Press **More options** for even more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-f74bea636917db3afcd4b5d131fa414c575cbc8a%2Fwelcomer-more-options.png?alt=media" alt="More options: take roles away, change their nickname, tell the mods, and when the welcome runs"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Take roles away, change their nickname, or post a note for your mods.
* <mark style="color:red;">**B**</mark> **Welcome runs**: straight away, after a short wait, or after they accept the rules. You can also skip people who leave within a few seconds.

## Give new members a role

1. Under **Anything else?**, turn on **Give roles**.
2. Press **Add a role** and pick the role.
3. Choose **When**: **Straight away**, or **After the rules** if your server makes people accept rules first.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-fc1d617f7b2b81cd1cb60231c3f51fc4b934c294%2Fwelcomer-give-roles.png?alt=media" alt="Give roles with its options marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Turns roles on.
* <mark style="color:red;">**B**</mark> The roles to give.
* <mark style="color:red;">**C**</mark> **Only for a while**: take the roles away again after some days. Leave it empty to let them keep the roles.
* <mark style="color:red;">**D**</mark> When they get the roles.

{% hint style="warning" %}
Your bot can only give roles that are below its own role. If it can't give a role, open **Server Settings > Roles** in Discord and drag your bot's role higher.
{% endhint %}

## Add a welcome card

A welcome card is a picture with the new member's name and avatar on it.

1. Under **Anything else?**, turn on **Add a card**.
2. Pick **Where it goes**: in the welcome message, as its own post, by DM, or both.
3. Press **Templates** to pick a design, or **Open Card Studio** to make your own.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-c6412e89b49f6098f1befe8d0b71d3ed7eb9eacf%2Fwelcomer-card.png?alt=media" alt="Add a card with its options marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Turns the card on.
* <mark style="color:red;">**B**</mark> Where the card goes.
* <mark style="color:red;">**C**</mark> **Templates**: ready made designs.
* <mark style="color:red;">**D**</mark> **Open Card Studio**: change anything on the card.

Cards in the Welcomer are free. To learn Card Studio, see [Card Studio](/custom-commands-and-events/card-studio.md).

## Make it personal with variables

Variables are tags the bot swaps for real information when it posts. `{user}` becomes a mention of the new member. `{server}` becomes your server's name.

Type `{` in any message box to see them all. Here are a few the Welcomer adds:

| Variable                  | Becomes                                        |
| ------------------------- | ---------------------------------------------- |
| `{member_number_ordinal}` | Their member number, like 1,204th              |
| `{times_joined}`          | How many times they've joined your server      |
| `{account_age_days}`      | How old their Discord account is, in days      |
| `{inviter_name}`          | Who invited them                               |
| `{time_in_server}`        | How long they were in your server (Leaves tab) |
| `{left_by_mention}`       | Who kicked or banned them (Leaves tab)         |
| `{leave_reason}`          | Why they were kicked or banned (Leaves tab)    |

## Treat some people differently

So far, everyone gets the same welcome. **Special Welcomes & Actions** let you change that.

Think of your welcome as the normal rule. A special path is a "but if" rule:

* **But if** they've been here before, say "Welcome back".
* **But if** their account is one day old, give them a quarantine role.
* **But if** they're your 1,000th member, celebrate.

The paths are sorted into groups. Open a group to see its paths, and turn on the ones you want.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-650b873ce576bef7ba0f021dcc64517ee210912a%2Fwelcomer-special-paths.png?alt=media" alt="The Special welcomes group open, showing its paths"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A group of paths. Open it to see them.
* <mark style="color:red;">**B**</mark> A path, with what it's for.
* <mark style="color:red;">**C**</mark> Turns the path on.

Open a path to set it up. It works just like your normal welcome.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-85502ea3f0681bfd40fe711c9c9c1b65c785c28e%2Fwelcomer-special-path.png?alt=media" alt="The Returning member path open, with its parts marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Turns the path on.
* <mark style="color:red;">**B**</mark> **Who should this apply to?** Who goes down this path.
* <mark style="color:red;">**C**</mark> **Instead of Everyone else**: on means they get this instead of the normal welcome. Off means they get both.
* <mark style="color:red;">**D**</mark> What happens on this path: the channel, the message and anything else.

{% hint style="info" %}
Not sure how paths fit together? Press **How it works** at the top of the Welcomer page for a one minute tour.
{% endhint %}

Here's every path. You set the numbers yourself, like how many days count as "a while".

{% tabs %}
{% tab title="Joins" %}

| Path                    | Runs when                                                  |
| ----------------------- | ---------------------------------------------------------- |
| Everyone else           | Anyone joins. This is your normal welcome.                 |
| Returning member        | They've been in your server before.                        |
| Joined via an invite    | They used an invite you list.                              |
| Milestone               | You reach a member milestone, like your 1,000th.           |
| Bot joined              | A bot is added to your server.                             |
| Lots at once            | Lots of people join within seconds, like a raid.           |
| Suspicious account      | Their account is brand new, or their name looks like spam. |
| Join and leave spam     | They keep joining and leaving.                             |
| Accepted the rules      | They accept your server's rules.                           |
| First message           | They send their first message.                             |
| Stayed a while          | They're still here a few days later.                       |
| Didn't accept the rules | They still haven't accepted the rules after a few hours.   |
| {% endtab %}            |                                                            |

{% tab title="Leaves" %}

| Path                  | Runs when                                     |
| --------------------- | --------------------------------------------- |
| Left on their own     | Anyone leaves. This is your normal goodbye.   |
| Kicked                | A moderator kicked them.                      |
| Banned                | A moderator banned them.                      |
| Pruned                | A server prune removed them.                  |
| Bot removed           | A bot was removed from your server.           |
| Left quickly          | They left soon after joining.                 |
| Left while in trouble | They were timed out, or had a role you pick.  |
| Long timer left       | They had been in your server for a long time. |
| {% endtab %}          |                                               |

{% tab title="Boosts" %}

| Path             | Runs when                                                     |
| ---------------- | ------------------------------------------------------------- |
| First boost      | They boost for the first time. This is your normal thank you. |
| Boosted again    | They add another boost.                                       |
| Stopped boosting | Their boost ends.                                             |
| {% endtab %}     |                                                               |
| {% endtabs %}    |                                                               |

## Free and Premium

|                                                   | Free      | Premium  |
| ------------------------------------------------- | --------- | -------- |
| Welcome, goodbye and boost messages               | Yes       | Yes      |
| Welcome cards, DMs and roles                      | Yes       | Yes      |
| Special paths                                     | 2 per tab | All 23   |
| Different versions of a message, picked at random | No        | Up to 10 |
| Different settings for each server                | No        | Yes      |
| Change the Welcomer in the builder                | View only | Yes      |

## Moving from the old Welcomer

If you used the old Welcomer, the new page shows a **Move my settings** button. It copies your old settings across, turns the new Welcomer on and turns the old one off. Your old settings stay saved.

## Advanced: change it in the builder

Each tab is an event in the builder: **Member Joined**, **Member Left** and **Member Boosted**. Find them under **Manage the events directly** at the bottom of the Welcomer page.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-af3988ce00db73c1721ca6684237cb6a15c4d3db%2Fwelcomer-events.png?alt=media" alt="Manage the events directly, with the Open button marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Open** takes you to the event in the builder.

Every path is a branch in the event. Add your own blocks under any path.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-d9e1230060ee18dab36f62c26cfc6c35102bc4ba%2Fwelcomer-builder.png?alt=media" alt="The Member Joined event in the builder, with a branch for each path"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> The event. It runs when someone joins.
* <mark style="color:red;">**B**</mark> A path. The blocks under it are what that path does.

{% hint style="info" %}
Changing the events needs Premium. Free bots can open them to look.
{% endhint %}

## Something not working?

### My welcome isn't posting

* Check the Welcomer is enabled and you pressed **Save Changes**.
* Look for an amber mark on the path. It means something is missing, like a channel.
* Make sure your bot can **View Channel** and **Send Messages** in that channel.

### Kicks and bans show up as normal leaves

Your bot needs the **View Audit Log** permission to see who kicked or banned someone.

### Joined via an invite never runs

Your bot needs the **Manage Server** permission to see which invite was used.

### Accepted the rules never runs

Your server needs **rules screening** or **onboarding** turned on in Discord.

Still stuck? Ask in our [support server](https://discord.gg/botghost).
