> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/tickets.md).

# Tickets

Let server members contact staff through a ticket!

Tickets give your members a private place to talk to your staff. A member presses a button, answers a few questions, and gets their own channel that only they and your staff can see.

Start with one panel and the default ticket types. Everything after that is optional.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-ea42f50dc9d6fd0c837bda08920bff0ac29de302%2Ftickets-result-in-discord.png?alt=media" alt="A ticket panel in Discord with Support, Billing and Report a member buttons"><figcaption><p>What your members will see</p></figcaption></figure>

## Before you start

You need:

* Your bot in your Discord server. See [Invite Your Bot](/getting-started/invite-your-bot.md) if it isn't yet.
* A role for your staff, like `@Support team`.
* A channel for the panel, like `#support`.

## Set up your first panel

{% stepper %}
{% step %}

### Turn on Tickets

Open **Tickets** in your bot's dashboard and press **Enable** at the top right.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-c2344bd607819b8e71b3f2a6697a0466b85f5fa6%2Ftickets-enable.png?alt=media" alt="The top of the Tickets page with Enabled, Watch how it works and the server menu marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Enable** turns Tickets on for your bot.
* <mark style="color:red;">**B**</mark> **Watch how it works** gives you a one minute tour.
* <mark style="color:red;">**C**</mark> The server you're setting up, if your bot is in more than one.
  {% endstep %}

{% step %}

### Follow the steps

The strip under the header walks you through the setup, one step at a time: pick who answers tickets, where tickets go, and the channel for the panel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-7b350ad915c361b85f495027732325af24716c0e%2Ftickets-setup-strip.png?alt=media" alt="The setup strip with the progress, the next step and All steps marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> How many steps are done.
* <mark style="color:red;">**B**</mark> The next step. Pick it right here.
* <mark style="color:red;">**C**</mark> **All steps** shows the whole list.

{% hint style="info" %}
Not sure where to start? Press **Start from a preset** for a ready made setup, like **Simple support**, **Community server**, **Shop and orders** or **Staff applications**.
{% endhint %}
{% endstep %}

{% step %}

### Save

A bar pops up at the bottom of the page. Press **Save Changes**.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-7f8225cb5d1214c8024bb855ea2fc8e556e159dd%2Fwelcomer-save.png?alt=media" alt="The Unsaved changes bar with Save Changes marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Save Changes** sends your settings to your bot.
  {% endstep %}

{% step %}

### Post the panel

The panel is the message members press to open a ticket. Press **Post the panel** on the setup strip, or **Post it** on the **Panel** tab.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-1432866897232391cbe45489db5648a3624e8d98%2Ftickets-this-panel.png?alt=media" alt="This panel, with the channel, the looks and the Update it button marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> The channel the panel is posted in.
* <mark style="color:red;">**B**</mark> **How it looks**: a card, a list, a classic embed, or your own message.
* <mark style="color:red;">**C**</mark> **Post it** sends the panel. Once it's posted, this says **Update it** and changes the message that's already there.
  {% endstep %}

{% step %}

### Test it

Press **Send a test ticket** on the setup strip. The bot opens a ticket for you, so you can see it all work.

{% hint style="info" %}
The bot uses your saved settings, so always save first.
{% endhint %}
{% endstep %}
{% endstepper %}

That's it. Your members can now open tickets.

## Find your way around

The tabs follow a ticket from start to end.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-5b672c7132564d583efb0fa04cadd80bd4a12671%2Ftickets-tabs.png?alt=media" alt="The Panel, Opening, Staff tools, Automations, Closing and Transcripts tabs, and the search box"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Panel**, **Opening**, **Staff tools**, **Automations**, **Closing** and **Transcripts**.
* <mark style="color:red;">**B**</mark> Search for any setting, like "transcript" or "ping".

On every tab, the preview on the right shows what happens in Discord at that point.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-94d157752712fc65f0d8a5b606885039e100576f%2Ftickets-journey.png?alt=media" alt="The preview of the panel, and the five steps of a ticket under it"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> What members see right now.
* <mark style="color:red;">**B**</mark> The rest of the ticket. Press **Edit** to jump to that tab.

## Panels

A panel is one message with buttons. Each button opens a different type of ticket.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-f6b935fbe3729e91f92b18920ff8c9bf11d46699%2Ftickets-panels.png?alt=media" alt="Your panels, with a panel and Add a panel marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A panel. Pick it to change it below.
* <mark style="color:red;">**B**</mark> **Add a panel**, for example one in `#support` and one in `#appeals`.

## Ticket types

Open the **Opening** tab. Each ticket type is a button on your panel, with its own staff, questions and channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-315979319f31efb9f857691b17605f0cdf750831%2Ftickets-ticket-types.png?alt=media" alt="Your ticket types, with a type, Add a ticket type and its switch marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A ticket type. Pick it to set it up.
* <mark style="color:red;">**B**</mark> **Add a ticket type**.
* <mark style="color:red;">**C**</mark> Turn a type off, or delete it.

Then choose where it opens and who answers it.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-8633b01e95b11a73a29d19d1af5aa62d05a7de5b%2Ftickets-where-it-opens.png?alt=media" alt="Where Support opens, with Opens as, Category and Who answers it marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A private channel, a private thread, or a forum post.
* <mark style="color:red;">**B**</mark> The category new ticket channels go in.
* <mark style="color:red;">**C**</mark> The staff for this type. Leave it empty to use the staff from the setup steps.

## Ask questions first

Each type can show a form before the ticket opens. The answers are posted in the ticket, so your staff know what it's about.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-ab8f61629d79a2f78cbbf2df0fb45abcf779eb02%2Ftickets-questions.png?alt=media" alt="The questions form with a question, its answer type, Needed and Add a question marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A question.
* <mark style="color:red;">**B**</mark> The answer: short, long, a dropdown, or a picker.
* <mark style="color:red;">**C**</mark> **Needed**: they can't skip it.
* <mark style="color:red;">**D**</mark> **Add a question**.

## Where staff answer

Staff usually answer in the ticket, next to the member. Turn on **Where staff answer** on the **Opening** tab and staff answer from a private staff forum instead. The member never sees who is helping, and staff can talk among themselves.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-74d3f05b69c5fe0f5218ed9ceac50a3c8285317a%2Ftickets-where-staff-answer.png?alt=media" alt="Where staff answer, with the switch, the staff forum, the copy rule and how replies show marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Turns it on for this ticket type.
* <mark style="color:red;">**B**</mark> The staff forum. Each ticket gets its own post there, with Close, Claim and the staff tools.
* <mark style="color:red;">**C**</mark> Which staff messages reach the member.
* <mark style="color:red;">**D**</mark> How staff replies show: as **Staff**, as their name, or just the words.

Here's what happens:

1. The member writes in their ticket. It shows in the staff post under their name and picture.
2. Staff write in the post. What the rule allows goes to the member, and gets a tick.
3. Everything else stays between staff.

| Rule               | What reaches the member                                             |
| ------------------ | ------------------------------------------------------------------- |
| All but staff talk | Everything, except messages that start with `#` (or your own start) |
| Only marked ones   | Only messages that start with your start, like `!r`                 |
| Only replies       | Only replies to the member's own messages                           |
| Every message      | Everything staff write                                              |

{% hint style="warning" %}
The staff forum has to be private. If members or @everyone can see it, tickets don't open. To show members under their own name and picture, the bot needs **Manage Webhooks** in that forum.
{% endhint %}

### Escalate to senior staff

On the **Staff tools** tab, open **Escalate** and pick a senior forum. Escalating a ticket moves it to a new post there for your senior staff, and the old post is locked. The member is told, unless you turn that off. Handing a ticket to someone else stays quiet.

{% hint style="info" %}
Edits and deletes aren't copied, so check a message before you send it. The member's transcript is what they saw, without staff talk.
{% endhint %}

## Staff tools

Open the **Staff tools** tab. These are the buttons your staff use inside a ticket. Members never see them.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-c917287d34de6c98b16ead3e30b61ea3ab95717e%2Ftickets-staff-tools.png?alt=media" alt="Staff tools, with where the tools show, a tool and More marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Where the tools show: buttons, a menu, or both.
* <mark style="color:red;">**B**</mark> A tool, like **Claim**. Press it to change how it works.
* <mark style="color:red;">**C**</mark> More tools: add people, staff notes, saved replies, lock and more.

## Automations

Open the **Automations** tab. The bot nudges people and tidies up quiet tickets for you.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-b58c63f939fb72dd83a41403b472774e2cb1e3b1%2Ftickets-automations.png?alt=media" alt="Reminders and auto close, Support hours and On duty marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> A reminder, like when staff don't answer. Press it to change the waits.
* <mark style="color:red;">**B**</mark> **Support hours**: when your staff are around.
* <mark style="color:red;">**C**</mark> **On duty**: staff use `/ticket duty`, and pings only reach staff who are on.

## Closing

Open the **Closing** tab to choose what happens when a ticket ends.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-4a3a945a302fb9a715645997836bd8c931112089%2Ftickets-closing.png?alt=media" alt="Keep or delete, the closing message, Save a transcript and Ask for a rating marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> Keep closed tickets so they can be reopened, or delete them.
* <mark style="color:red;">**B**</mark> The message the member gets by DM.
* <mark style="color:red;">**C**</mark> **Save a transcript** of the whole ticket.
* <mark style="color:red;">**D**</mark> **Ask for a rating** from 1 to 5 stars.

## Transcripts

Open the **Transcripts** tab to find any past ticket.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-5bd1e6cd8d742b09465fb773b749cc0a1da07650%2Ftickets-transcripts.png?alt=media" alt="Transcript settings, the search and filters, a past ticket and the stats marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Transcript settings**: the look, and how it's sent.
* <mark style="color:red;">**B**</mark> Search by member, number, label or answer.
* <mark style="color:red;">**C**</mark> A past ticket. Press it to read it.
* <mark style="color:red;">**D**</mark> How many tickets, how fast staff answer, and the ratings.

Transcripts come in 16 looks with your own colours. Send them as a link, a file, or both. Each link only works for a while.

## Other ways to open a ticket

On the **Panel** tab, press **Show** under the panel settings to find more ways in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-6c50148da9dd4c1cc7fc5f92448b7500cd5ef782%2Ftickets-other-ways.png?alt=media" alt="Other ways to open, with Type a command, DM the bot and Open one for someone marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> **Type a command**: members use `/ticket open`.
* <mark style="color:red;">**B**</mark> **DM the bot**: members message your bot and staff reply by DM.
* <mark style="color:red;">**C**</mark> **Open one for someone**: staff start a ticket with a member.

Members can also **right click a message** to open a ticket about it, or **mention the bot**.

## Free and Premium

|                                                      | Free | Premium   |
| ---------------------------------------------------- | ---- | --------- |
| Ticket types                                         | 3    | Unlimited |
| Panels in each server                                | 1    | Unlimited |
| Questions, staff tools, automations and ratings      | Yes  | Yes       |
| Transcripts in all 16 looks                          | Yes  | Yes       |
| Open by command, right click, mention or for someone | Yes  | Yes       |
| DM the bot and Say a keyword                         | No   | Yes       |
| Reply as the bot                                     | No   | Yes       |
| Staff answer in a private forum                      | No   | Yes       |
| Export your tickets as a spreadsheet                 | No   | Yes       |
| Change the ticket events in the builder              | No   | Yes       |

## Using the old Tickets?

The old Tickets keeps working for bots that use it. You'll find it in your modules as **Tickets (old)**. When you're ready to switch, set up the new Tickets and turn the old one off. Your old settings don't move across, so set up your panel and ticket types again.

## Advanced: change it in the builder

Everything on the page runs through five ticket events: **Ticket Requested**, **Ticket Changed**, **Ticket Needs Attention**, **Ticket Closed** and **Ticket Rated**. Find them at the bottom of the Tickets page.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fgit-blob-bc7bca7014c0de4d9e247d742bba3702d518dc69%2Ftickets-events.png?alt=media" alt="The ticket events, with an event and Open in builder marked"><figcaption></figcaption></figure>

* <mark style="color:red;">**A**</mark> An event, and how many paths it has.
* <mark style="color:red;">**B**</mark> **Open in builder** takes you to the event. Add your own blocks under any path.

{% hint style="info" %}
Changing the events needs Premium.
{% endhint %}

## Something not working?

### The panel won't post

* Press **Save Changes** first. The bot posts what's saved.
* Make sure your bot can **View Channel**, **Send Messages** and **Embed Links** in that channel.

### Tickets don't open

* Your bot needs **Manage Channels** to make ticket channels, or **Create Private Threads** for thread tickets.
* Check the category has room. Discord allows 50 channels in a category.

### Staff can't see tickets

Check the staff role is picked in the setup steps, or under **Who answers it** on the **Opening** tab.

Still stuck? Ask in our [support server](https://discord.gg/botghost).
