> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/fun-modules/counting.md).

# Counting

Setup a counting mini-game and count with your server.

Counting gives your server a channel where members count up together, one number each. The bot reacts to every right number, and a wrong number ends the run, goes back to a checkpoint or uses a save. Counting is free for every bot.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-8e1a91d646f03340bc7c7bc7b5c11aee3b075b30%2Fcounting-result-in-discord.png?alt=media" alt="A counting channel where Vez counts 66, Jayce counts 67, Tom types 70 and the bot says Tom ruined it at 67"><figcaption><p>What your members will see</p></figcaption></figure>

## Before you start

You need:

* Your bot in your Discord server. See [Invite Your Bot](/getting-started/invite-your-bot.md) if it isn't yet.
* A channel for counting, like `#counting`.
* In that channel, your bot needs **View Channel**, **Send Messages**, **Add Reactions** and **Manage Messages**.

## Set up your counting channel

{% stepper %}
{% step %}

### Turn on Counting

Open **Counting** in your bot's dashboard and press **Enable** at the top right.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-4bf27eadb55f97d3f82cc542d214d57e8ffca7a7%2Fcounting-enable.png?alt=media" alt="The top of the Counting page with Enabled, the server menu and Reset to Default marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Enable** turns Counting on for your bot.
* <mark style="color:red;">**B**</mark> The server you're setting up, if your bot is in more than one. Pick a server to give it its own channel and rules.
* <mark style="color:red;">**C**</mark> **Reset to Default** puts every setting back to how a new Counting starts. Your counting channels stay.
  {% endstep %}

{% step %}

### Pick your counting channel

On the **Channels and rules** tab, pick the channel people count in. Pick the server first, then the channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-b268386e16f6460c4813789adc37a9724840997e%2Fcounting-channels.png?alt=media" alt="Where people count, with the Counting channels picker marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Your counting channels. Add one in each server you want a counting game in. Each channel has its own game.
  {% endstep %}

{% step %}

### Save

A bar pops up at the bottom of the page. Press **Save Changes**.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-7f8225cb5d1214c8024bb855ea2fc8e556e159dd%2Fwelcomer-save.png?alt=media" alt="The Unsaved changes bar with Save Changes marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Save Changes** sends your settings to your bot.
  {% endstep %}

{% step %}

### Start counting

Type **1** in your counting channel. The strip under the header shows **Ready to count** once everything is set up.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-1debe3d605caa231f0aeacadf443111ec1d6a166%2Fcounting-get-started.png?alt=media" alt="The setup strip saying Ready to count, with the three done steps marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> What to do next. Once it says **Ready to count**, you're done.
* <mark style="color:red;">**B**</mark> The steps, ticked off as you do them.
  {% endstep %}
  {% endstepper %}

## The tabs

Everything else is on four tabs. The preview on the right shows what happens in Discord for the tab you're on.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-b25ca437494150b75b68bc2656eca4bde1fcdcaf%2Fcounting-tabs.png?alt=media" alt="The four tabs: Channels and rules, Mistakes, Milestones and Look"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Channels and rules**: where people count and what counts.
* <mark style="color:red;">**B**</mark> **Mistakes**: what happens when someone gets it wrong, and saves.
* <mark style="color:red;">**C**</mark> **Milestones**: new records and round numbers.
* <mark style="color:red;">**D**</mark> **Look**: reactions and every message the bot sends.

## What counts

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-c1bfac4cc79113363a2a9370c6fb05f1c16467c3%2Fcounting-rules.png?alt=media" alt="What counts, with the start, the count style, maths, the wait, counting twice and talking marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Start counting from**: the first number, and the one the count goes back to after a mistake.
* <mark style="color:red;">**B**</mark> **A count is**: **The number on its own**, or **The number, then anything**, so `42 nearly there` counts as 42.
* <mark style="color:red;">**C**</mark> **Let people count with maths**: `6*7` counts as 42. Only numbers and `+ - * / ^ ( )` are worked out.
* <mark style="color:red;">**D**</mark> **Wait between counts**: in seconds, 0 for no wait. A number that comes too soon is deleted with a short note. It isn't a mistake, so the count doesn't end.
* <mark style="color:red;">**E**</mark> **Let someone count twice in a row**: when it's off, members take turns. Whoever counted last has to wait for someone else, and any number they type is deleted with a short note, without ending the count.
* <mark style="color:red;">**F**</mark> **Let people talk in the channel**: when it's off, messages that aren't a number are deleted. When it's on, they stay, and only numbers count.

{% hint style="info" %}
`1,000` counts as 1000, so members can write big numbers with commas.
{% endhint %}

## Mistakes

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-04056b6c5269b934a4cb6958dbdcc6f2597e2896%2Fcounting-mistakes.png?alt=media" alt="When someone gets it wrong and Saves, with what happens, the checkpoint, the role and saves marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **What happens** when someone types the wrong number:
  * **Start again**: the count goes back to the first number.
  * **Back to a checkpoint**: the count goes back to the last round number it reached, so a long run isn't lost.
  * **Keep going**: the wrong number is deleted and the count carries on.
* <mark style="color:red;">**B**</mark> **A checkpoint every**: with a checkpoint every 100, a mistake at 1,288 goes back to 1,200, so the next number is 1,201. Saves and milestones up to 1,288 aren't earned a second time.
* <mark style="color:red;">**C**</mark> **Give whoever ruined it a role**: leave it empty for no role. The bot can only give roles below its own.
* <mark style="color:red;">**D**</mark> **Take the role away after**: in minutes.
* <mark style="color:red;">**E**</mark> **Use saves**: the server earns a save every few counts, up to the most you allow. A mistake uses one up instead of ending the run.

{% hint style="info" %}
If two people type the same number at the same moment, the second one is quietly deleted. It isn't a mistake.
{% endhint %}

## Milestones and records

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-dd8be97d1ec0173beb6c73185eb38f502950b290%2Fcounting-milestones.png?alt=media" alt="New records and Milestones, with the record message, how often, the role and the milestone message marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Celebrate a new record**: a message once a run, when the count passes the channel's best. It isn't sent in a channel's very first run.
* <mark style="color:red;">**B**</mark> **Every**: how often a milestone comes, like every 100 numbers.
* <mark style="color:red;">**C**</mark> **Give whoever reaches it a role**: leave it empty for no role.
* <mark style="color:red;">**D**</mark> **Send a message**: turn it off to only give the role.

## Look

### Reactions and posting as the member

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-50e316e94282d130702f7daa220f420d43c8c8a8%2Fcounting-look.png?alt=media" alt="Post counts as the member and Reactions, with the switch and the three reaction lists marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Post counts as the member**: each right count is posted again with the member's name and picture, and theirs is deleted, so nobody can edit a count afterwards. The bot also needs **Manage Webhooks** in the channel.
* <mark style="color:red;">**B**</mark> The reactions on a right number.
* <mark style="color:red;">**C**</mark> The reactions on a wrong number, and when someone counts twice.
* <mark style="color:red;">**D**</mark> The reactions when a save keeps the count going.

Press **Add** to add more. Each list takes up to 20.

### The bot's messages

Each message the bot sends has its own card. Change the words, press **Edit message** for embeds, or switch the message off.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-a1a55acf39df3bbada5c89910d8c9f944ff4997e%2Fcounting-messages.png?alt=media" alt="Two message cards: When the count is ruined, switched on, and When someone counts twice in a row, switched off"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> The switch for this message. When it's on, the bot sends it.
* <mark style="color:red;">**B**</mark> The message. The variables it can use are listed under it.
* <mark style="color:red;">**C**</mark> **Edit message** opens the full message builder.
* <mark style="color:red;">**D**</mark> A message that's switched off. The card says what still happens without it.

The messages, and the variables each one can use:

| Message                            | When it's sent                                        | Variables                                                                                                                  |
| ---------------------------------- | ----------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| When the count is ruined           | A reply to whoever typed the wrong number             | `{user}`, `{count_shown}` the number it got to, `{count_restart}` the next number now, `{count_record}` the channel's best |
| When someone counts twice in a row | A short reply that deletes itself after a few seconds | `{user}`                                                                                                                   |
| When someone counts too soon       | A short reply that deletes itself, with their message | `{user}`                                                                                                                   |
| When a save is used                | A reply to whoever got it wrong                       | `{user}`, `{count_next}` the number it's still on, `{count_saves}` the saves left                                          |
| When a save is earned              | In the channel, each time the count earns one         | `{user}`, `{count_saves}`                                                                                                  |
| When the last count is deleted     | When someone deletes the last right number            | `{count_next}`                                                                                                             |
| New record (Milestones tab)        | Once a run, when the count passes the best            | `{user}`, `{count_record}` the old best                                                                                    |
| Milestone (Milestones tab)         | When the count reaches a milestone                    | `{user}`, `{count_shown}` the number                                                                                       |

## Commands

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-a7249c56798e6333e8fb62e1fe4b82c33398e3ad%2Fcounting-commands.png?alt=media" alt="The counting commands, with /count, /count-staff and Settings marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> `/count` for everyone:
  * `/count next`: the next number, the record and the saves.
  * `/count top`: the members with the most right counts.
  * `/count me`: your right counts, mistakes and place.
* <mark style="color:red;">**B**</mark> `/count-staff` for staff with **Manage Server**:
  * `/count-staff set`: set the next number to count in this channel.
  * `/count-staff reset`: start the count in this channel again.
* <mark style="color:red;">**C**</mark> **Settings** opens the command, where you can change it or switch it off.

The commands only work in a counting channel. Anywhere else they say so.

## Events

Counting is made of normal builder blocks. Open an event to see how it works, or add your own blocks.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-5dbdc45f7356e51d8eb78aadebf35f3634a6e16f%2Fcounting-events.png?alt=media" alt="The counting events, with Open in builder and the switch marked"><figcaption></figcaption></figure>

* **A message is sent** checks every message in a counting channel.
* **A count is deleted** posts the next number when the last right number is deleted, so nobody loses track.
* <mark style="color:red;">**A**</mark> **Open in builder** opens the event in the Command Builder.
* <mark style="color:red;">**B**</mark> The switch turns the event on or off.

{% hint style="info" %}
The settings on this page are read by the events' blocks, so changing a setting never changes the events. If you change an event and want the original back, use its reset on the Counting page.
{% endhint %}

## Good to know

* Counting is free for every bot.
* Each counting channel has its own game, and each server can have its own channels and rules from the server menu at the top of the page.
* **Show variable names** at the top of the page shows the variable behind each setting, if you want to use them in your own commands.
* The old Counting keeps working. If you have it on, you'll find it as **Counting (old)** in your modules. Your old settings don't move across, so pick your channel and rules again in the new one.
