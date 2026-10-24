> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/changelog/current.md).

# Changelogs

<p align="center"><a href="/changelog/2025.md" class="button secondary" data-icon="angle-right">Previous Year (2025)</a></p>

{% updates format="full" %}
{% update date="2026-09-12" %}

## Introducing User and Channel Context Menu Commands

BotGhost commands can now run from the **right-click menu**. Right-click a **member** or a **message**, open **Apps**, and pick your command. No slash, no typing, and the clicked member or message is handed straight to your blocks. One of the most requested features on the suggestions board, built with the **same builder, blocks, cooldowns and permissions** you already use.

### What are Context Menu Commands?

* **User Commands**: appear when someone right-clicks a member and opens Apps. Your actions run with that member already selected.
* **Message Commands**: appear when someone right-clicks a message and opens Apps. Your actions run with that message, and its author, already selected.

They are built in the normal Command Builder. Anything you can put in a slash command (replies, embeds, buttons, forms, moderation, API requests, variables, conditions) works here too.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FnuvhJycv1U4gMhFpEnDt%2Fimage.png?alt=media&amp;token=428d1ca2-23eb-4960-b609-f2407c4abf60" alt=""><figcaption></figcaption></figure>

### Key Features

* **Command type setting**: every command has a Command type row in its settings panel, tucked under an Advanced tag so normal commands look the same. Click Change to switch between Slash, User and Message.
* **Target variables**: `{target_user}`, `{target_user_id}`, `{target_user_name}`, `{target_user_avatar}`, `{target_user_roles}` and more. Message commands add `{target_message_content}`, `{target_message_url}`, `{target_message_channel_id}` and attachments. All listed in the variable picker under Command Variables.
* **Power user shortcut**: the clicked member is also the option `target_user`, so `{option_target_user}` and `{user_name[option_target_user]}` work with no setup.
* **The Message target**: Delete, Pin and React blocks can target the right-clicked message directly.
* **Buttons and select menus**: follow-up actions still know which member or message was clicked.
* **Real names**: `View Profile` or `Report Message`, spaces and capitals allowed, up to 32 characters. A context command can share a name with a slash command.
* **Built-in demo**: a Demo button shows exactly how members use each command type in Discord.

### How it works

1. Open a command, click Change on the Command type row, pick User or Message Command.
2. Name it, add your actions, save.
3. In Discord, right-click a member or message, open Apps, pick it.

Switching a slash command works as long as it has no option blocks attached, since Discord fills in the target for you.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FLqMi0ubYR54GW6mwVkcn%2Fimage.png?alt=media&amp;token=d099749e-c27b-4d78-a4e1-eb3ea681f9a7" alt=""><figcaption></figcaption></figure>

### Limits and Premium

Discord allows **5 User** and **5 Message** commands per bot; the builder shows your count and stops at the limit. Context commands count towards the same command pool as slash commands, so free bots keep their existing limit and Premium bots are unlimited.

### Common Uses

* **User Info**: right-click a member for their id, avatar, roles and join date.
* **Report Message**: send the message, link and attachments to your mod channel, then delete it.
* **Warn or Timeout**: run your moderation flow without typing a name.
* **Translate**: send a message's content to an API request block.

Find it in the **Command Builder** under **Command Settings**, in the **Command type** row.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2F6On03IoxEswptOWcmrt2%2Fimage.png?alt=media&amp;token=f9303a31-37ca-4417-ba6d-14cc004f9aa0" alt=""><figcaption></figcaption></figure>
{% endupdate %}

{% update date="2026-09-11" %}

## Introducing Secrets and API Templates

We've rebuilt how your bot talks to the outside world. **Secrets** keeps your API keys encrypted and out of your commands, and **API Templates** lets you build, save and **share complete API requests with a code**, exactly like command share codes. You also get **293 built-in templates** for Discord, ChatGPT, Claude, Roblox, Fortnite, weather, GIFs and more. Both are **available to all users immediately** inside the Command and Event Builders.

### What are Secrets

Save a key once under a name such as `OPENAI_API_KEY`, then write `{SECRET_OPENAI_API_KEY}` anywhere in a Send an API Request block. The bot swaps in the real value at the moment the request is sent and nowhere else.

* **Encrypted and never shown again**: not in the dashboard, share codes, error logs or responses. Echoed keys are scrubbed to `#REDACTED#`.
* **Allowed APIs**: Lock a secret to specific APIs. Anywhere else, the request is refused.
* **17 one-click keys**: OpenAI, Claude, Gemini, Groq, DeepL, Giphy, Hypixel, ER:LC, Fortnite, YouTube, Top.gg, GitHub and more, pre-filled with a link to get each key.
* **Collaborator controls**, a per-key **Allow in Test Request** switch and **one-click key updates**.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FTrY65ttpMpMnNOqr8bGh%2Fimage.png?alt=media&amp;token=d44441ca-8e3c-4318-acb0-e9ae3d9595ec" alt=""><figcaption></figcaption></figure>

### Make your own API Templates

Any request you build can become a template in two steps with **Save as template**.

* **Blanks that ask each time**: The builder scans your request and suggests what should be asked when the template is used, such as a username or channel, and what stays fixed. Give each blank a question, a type (text, number, user, channel, role or dropdown) and a suggested answer. Power users can mark blanks by hand with `{{like_this}}`.
* **Ready-made response variables**: Tell people which parts of the answer matter and they appear as one-click chips in the block and in the variable picker.
* **Folders and favourites**: File templates into folders and star the ones you use most. Your library follows you across every bot you own.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FTV40oZPCHonmH70v2O9r%2Fimage.png?alt=media&amp;token=ff7afd2d-4909-4a8b-86e6-79953f02c3c0" alt=""><figcaption></figcaption></figure>

### Share API Templates with a code

Every saved template has an `API_` code that **works the same as command share codes**. Copy it, send it to anyone, and they paste it into **Import code** in the Request Builder. It lands in their library ready to use, with your questions, types and response variables intact. Secrets are **never included** in a code, only the `{SECRET_NAME}` reference, so the person importing uses their own key. That means you can publish a ChatGPT, Roblox or ER:LC template for your community without ever exposing yours.

### 293 built-in templates

* **215 Discord API templates** rewritten in plain English across 12 categories from Messages to Webhooks, using your bot token automatically.
* **78 Popular templates**: 14 AI, 14 Fun, 34 Gaming, 9 Data, 5 Automation and 2 Tools. 45 need no key.
* **6 AI providers**: OpenAI, Claude, Gemini, OpenRouter, Groq and DeepL, with recipes for ask, summarise, translate, roleplay, moderate and image generation.
* **Gaming by game**: 13 Roblox, 10 ER:LC (Emergency Response: Liberty County), 6 Fortnite, plus Minecraft and Hypixel. New API Request blocks ask whether to start **from a template or from scratch**, and searching the block palette for **roblox** or **chatgpt** offers a fully configured block in one click.

### Free vs Premium

**Free Users:** Up to 5 secrets per bot, every built-in template, and up to 200 saved templates with folders, favourites and sharing. **Premium Users:** Up to 50 secrets per bot.

Find **Secrets** in the builder's side tabs and **Templates** inside any API Request block.
{% endupdate %}

{% update date="2026-09-10" %}

## Bot Presence and New Status Types

You can now control how your bot appears in Discord, not just what it says.

### Online Presence (free for every bot)

Set your bot to Online, Idle, Do Not Disturb or Invisible.

**How to set it**

1. Go to **Settings**
2. Scroll to **Online Presence**
3. Pick a presence and click **Save Changes**

Great for modmail or ticket bots that want to show Do Not Disturb while closed.

**Heads up:** Invisible makes your bot look offline even though it is running and commands still work. The dashboard shows a warning while it is on so you do not forget.

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FWHwj5VVmtCXbKxT3AMiE%2Fimage.png?alt=media&amp;token=7a264bf4-0aed-40aa-adbf-f723edd97464" alt=""><figcaption></figcaption></figure>

### More status types

The **Change the Bot's Status** action now supports **Streaming**, **Competing** and **Custom** on top of Playing, Watching and Listening.

* **Custom** shows your text on its own with no prefix
* **Streaming** takes a Twitch or YouTube link and shows the purple live badge

### Change presence from a command or event

The same action now has an **Online Presence** option, so your bot can switch to Do Not Disturb and back on its own.

**How to use it**

1. Open a command or event in the builder
2. Add the **Change the Bot's Status** action
3. Set **Online Presence** to the one you want, or pick **Variable / Text** and enter a variable such as `{option_presence}`
4. Optionally add status text and a type
5. Save the command

A variable must resolve to `online`, `idle`, `dnd`, `invisible` or `keep` (keep leaves the presence alone).

<figure><img src="https://1194150090-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FlqJCocmqzKryU9USp1nO%2Fuploads%2FzVrjkRYKPBRwRuWNyKRw%2Fimage.png?alt=media&amp;token=518d4503-df80-4c08-a849-a5f3672182ce" alt=""><figcaption></figcaption></figure>

### Save as Default

Turn on **Save as Default** in the action and the change sticks after a restart. Leave it off and the bot goes back to its saved status on the next restart, as it always has.

### Faster updates

Your bot now connects with its status and presence already applied instead of appearing blank for a moment, and rapid status changes are no longer dropped by Discord.
{% endupdate %}

{% update date="2026-09-09" %}

## Quality of Life Updates

Some quality of life and dashboard updates to make things easier :).

#### Form Builder character limits

* The **Form Builder** now shows live **character counters** on the title, label, placeholder and default value fields, with Discord's limit for each.
* Go over the limit and the counter turns red and the block is flagged before you save. Fields with a **variable** are not checked.
* If a form still fails for being too long, the **Errors** page shows a plain-English **Likely cause** and a **Learn more** link.

#### Block Search in the builder

* New **Block Search** box under the Options / Actions / Conditions tabs that searches **all three at once**.
* Matches names, descriptions and common words: **"form"** finds Send a Form, **"dm"** finds Send or Edit a Message, **"if"** finds the Comparison Condition.
* Press **/** to jump to it. Both the box and the shortcut can be turned off in **Builder Settings**.

#### Empty comparison values and {null}

* The **Comparison Value** can now be left **empty** for **Equal to** and **Not equal to**, to match blank values like a skipped option or an unset variable.
* **{null}** now matches empty values, real null values and the word null in those comparisons, and behaves the same as an empty value. Other comparison types are unchanged.

#### Default Base Value setting

* New **Default Base Value** text box in **Builder Settings** under **Comparison Condition**. Whatever you enter, including a variable like **{option\_amount}**, is prefilled as the **Base Value** on every new comparison block. Clear the box and new blocks start with an empty Base Value.

#### New {toLowerCase} variable

* Added **{toLowerCase(text)}** next to **{toUpperCase(text)}**. Works with variables inside it, such as **{toLowerCase({user\_name})}**.

#### Reorder command options

* The command settings now list your options in a **Command Options** list. **Drag** them or use the **arrows** to change the order, and the canvas updates to match.
* No more deleting and re-adding options to reorder them.

#### Ignore pinned messages when purging

* New **Ignore Pinned Messages** toggle on the **Purge Messages** action. Pins are skipped and the bot still deletes the number you asked for.
* On by default for new blocks. Existing blocks are unchanged until you turn it on.

#### Duplicate a variable

* New **Duplicate** button on variables in the builder **Variables** tab and on the **Data Storage** page.
* Copies the type, default value and all **object properties** under a new name, ready to rename and save. Stored values are not copied.

#### Forum post tags

* New **Tags** field when sending a message as a **new forum post**. Enter tag **names or IDs** separated by commas, variables included.
* Unknown tags are skipped, the post is still created, and the **Errors** page tells you which tag was not found.

#### Unsaved changes warning

* Refreshing or closing the tab with unsaved **builder** changes now shows the browser's **"leave this page?"** prompt. Can be turned off in **Builder Settings**.
  {% endupdate %}

{% update date="2026-08-09" %}

## Bug Fixes and Changes

### Bug Fixes

* Fixed the previous button's emoji "ghosting" into the next button's **Emoji** field when editing buttons on a **Send or Edit a Message** block
* Removed the variable clipboard icon from the **YouTube Channel** field in the **YouTube Video Upload** event, since that field must be a real channel and cannot use variables
* Fixed the **Voice Move a Member** action moving the user who ran the command when the target user ID was invalid
* Fixed the **Success** path of the **Create a Thread** block never running when the thread was created in a channel selected by ID
* Fixed the **Custom Button Style** being ignored for buttons placed as a **Section** accessory in **Components V2** messages
* Fixed a false "Cannot loop inside a loop" error when a **Button** running a **Loop** with a **Wait** block was clicked again before the first run finished
* Fixed the **Position** field being ignored in the **Edit a Role** action
* Fixed duplicated **Placeholder**, **Disable** and **Remove** fields showing when editing a select menu with the **Edit a Button or Select Menu** action
* Fixed the **Create a Channel** optional variable keeping the first channel's ID when the block runs inside a **Loop**
* Fixed **Components V2** messages not sending through user-created webhooks in the **Send or Edit a Message** block
* Fixed pings being re-enabled on a **Components V2** message with mentions disabled after the **Edit a Button or Select Menu** action edited it
* Fixed **Components V2** role, user and channel select menus failing with an "options must be between 1 and 25" error when placed after a legacy **Send a Message with attached Buttons** or **Select Menu** block
* Fixed the **Edit a Button or Select Menu** action silently doing nothing for buttons and menus inside a **Container** on a **Components V2** message, and made the **Remove Menu** field accept variables and only remove on `true`
* Fixed the **{Guild.invites}** variable only listing invites created since the bot started instead of every invite in the server
* Fixed long text in a **Section** pushing the button outside the message preview in the **Components V2** builder
* Fixed **importing an event** into the builder producing no blocks when an **Action Event** (such as Auto Role on Join) was selected
* Fixed **collaborators** seeing no values on the **Data Storage** page for a bot they have access to
* Fixed "The reply to this interaction has not been sent or deferred" when a **Send or Edit a Message** block edits the message a button/menu is on while a **Send a Form** block sits on another branch of the same button
* Fixed **Block Templates** letting a command save with duplicate **Send an API Request** / **Send a Form** names; clashing blocks are now flagged so you are asked to rename them

### Additions & Changes

* Added a **Pricing** section to the home page with Free, Single Bot and Unlimited Bots plans and a monthly/yearly toggle
* Updated the home page pricing and plan features to match the **Upgrade to Premium** page
* Fixed the dropdown arrows in the main navigation sitting slightly out of line with their labels
* Fixed pages that do not exist loading as a normal page instead of showing a proper **404**
  {% endupdate %}

{% update date="2026-07-21" %}

## Music Bug Update!

We're happy to announce that music is now functional once again! Since our last bug update, we've been working to locate and resolve music bugs/errors.

We've resolved plenty of internal bugs, music block bugs, and /music play errors. If you've created a custom music system or add-on, you **may** need to re-place certain music blocks to update them properly compared to their BETA counterparts.&#x20;

Needing to replace blocks should've only primarily impacted Create Music Player, Search Tracks, & Add to Queue.

#### Resolved bugs & updates include, but is not limited to:

* Fixed all issues causing **/music play** command **failure** or **misintended responses**
* Fixed **Smart Search** causing command **failure**
* **Added custom error feedback** based on variable results (doesn't include all commands yet)
* **Updated** the **Create Music Player** block
* **Updated** the **Search Tracks** block
* **Updated** the **Add to Queue** block
* **Resolved** a handful of **other tiny bugs**

**Please keep in mind** that even though we've resolved some bugs, music is still recognized a brand new module - so it may still contain some bugs and/or rough edges.
{% endupdate %}

{% update date="2026-06-19" %}

## Bug Fixes

* Fixed the **Delete a Message** action failing to delete an ephemeral message when triggered from a button on that message
* Added the **variable picker** to the Equation field in the **Run Equation on Variable** action
* Fixed **Priority Hosting** appearing as purchasable in the iOS app - it now correctly directs you to upgrade on the web
* Fixed double quotes breaking requests in the **API Request** action when using Key/Value mode with the **JSON stringify** text options
* Fixed line breaks breaking requests in the **API Request** action when using Raw mode with the **JSON stringify** text options
* Fixed iOS subscriptions not removing **Premium** from your bots when cancelled - your bots are now correctly downgraded along with your account
* Fixed **Twitch** and **YouTube** events not triggering after importing them with a share code or switching between events
* Fixed changing the channel on a **Twitch** or **YouTube** event keeping the old channel - it now clears so you re-validate the new one

### Additions & Changes

* Released the **Music** module out of beta - music commands and actions are now available to all Premium users without needing beta enabled -# You can expect news from us regarding music bugs being resolved very soon.
  {% endupdate %}

{% update date="2026-06-17" %}

## Additional bug fixes!

* Fixed commands freezing on **thinking** when a user variable (username, ID, avatar) was used with a user not in your server — like unbanning by ID, where it now resolves their details instead of erroring
* Fixed a server error when testing a **Send an API Request** action with **Sanitize response data** enabled
* Fixed the **Upgrade Bot** button in **Settings** giving no feedback with a premium token, so you now get a confirmation screen instead of having to refresh
* Fixed clicking a prebuilt **Event** (like **Auto-Kick**) inside a **Module** on mobile sending you to the **Custom Commands** page instead of opening the event
* Fixed long event names overlapping the **Edited** badge and toggle on **Module** event cards
* Fixed adding a custom event to the **Welcomer** module (and others) replacing an existing event instead of adding the new one
* Fixed the **Moderators Invite** toggle in the **Create a Thread** action being ignored on private threads, so turning it off now stops non-mods from inviting others
* Fixed **Get Highest/Lowest Value** and **Get Highest/Lowest User** sometimes adding stray spaces around a value, which could break things like user pings
* Fixed **Print All Values** showing null when your template used another variable (like a username lookup) inside it, so user IDs now print the correct names
* Fixed variables not working in the **Allowed Mentions** settings for **Components V2** messages, so dynamic user/role IDs now ping correctly
* Fixed the **UNIX to ISO** variable returning the wrong format, so it now outputs a proper ISO 8601 date like `2026-06-06T17:00:00Z`
* Fixed the **message reactions** variable returning only commas (or nothing) instead of the actual reactions
* Fixed the **Ignore Variables** variable showing the real data instead of the literal `{variable}` names
* Fixed user variables like **User Icon** returning the current user's info when you nested a lookup like `{getHighestUser(...)}` inside them, so they now resolve to the correct user
* Fixed the **Edit a Button or Select Menu** action erroring when your message had text above a container, so buttons inside containers can now be edited
* Fixed the **Edit a Button or Select Menu** action wiping role, user, channel and mentionable select menus when you edited a button, so your menus now stay in place
* Fixed the **Edit a Button or Select Menu** action not updating a button attached to a section inside a **Components V2** container, so those buttons now edit and remove correctly
* Fixed the **Optional Variable** (Message ID) on **Components V2** messages not staying unique, so running a command again no longer makes the first message's button act on the second
* Fixed a background error spamming your logs when clicking buttons on **Components V2** messages with no error handling (it didn't affect the button's action)
* Fixed the **Create a Thread** action failing in a DM event or anywhere without a server, so threads now create correctly outside of a server
* Fixed **forms** being skipped when they came after a block using a **success or error handler**, so your form now pops up

### 🛠️ Additions & Changes

* Added a **Send the message from a webhook URL** response type to the **Send or Edit a Message** action, so you can send messages (buttons, embeds and Components V2 included) straight from a Discord webhook, with optional custom **name** and **avatar**
* Added a clear warning to the **Send a Form** block reminding you a form must be the first reply to an interaction (sending a message to a channel beforehand is fine)
* Added **variable support** to the **Moderators Invite** option in the **Create a Thread** action, so you can set it with a `true`/`false` variable
* Updated outdated documentation links throughout the **Command & Event Builder** and the legacy **Slash Command** and **Custom Command** builders, so the help icons now open the correct, up-to-date docs
  {% endupdate %}

{% update date="2026-06-16" %}

## Bug Fixes

We've recently pushed major fixes and additions to the BotGhost Dashboard and will, from this point forward, release bug fix announcements periodically once again!

* Fixed the **recent values** list in **Data Storage** so channel variables now show which channel each value belongs to
* Fixed the **recent values** list in **Data Storage** so user and channel specific objects now show their keys alongside their values
* Fixed missing spaces around the status message text on the **Settings** page
* Fixed the **Terms of Service** and **Privacy Policy** links on the **Login** page so they open the correct pages instead of a 404
* Fixed the **Choose Image** button in the **Bot Avatar** section of **Settings** so it now opens the file picker on the web
* Fixed the **Display inline** checkbox in the **Message Builder** embed fields so it now correctly shows as checked
* Fixed the browser tab name getting stuck on **Upgrade to Premium** after leaving the **Premium** page
* Fixed the **Text option** icon in the **Command Builder** so it now shows the text icon instead of the number icon
* Fixed the cursor jumping to the end when editing the **Channel Id** field in the **Send or Edit a Message** action
* Fixed the **Message Builder** preview hiding text after a `<` character so your message now previews exactly as typed
* Fixed **block quotes** and **strikethrough** not showing correctly in the **Message Builder** preview
* Fixed the **Root** and **Error Handler** blocks being movable when multi-selecting in the **Command/Event Builder** so they now stay locked in place
* Fixed **Block Templates** not adding to the canvas when tapped on mobile in the **Command/Event Builder**
* Fixed the **Allowed Mentions** settings in the **Send a Message** action showing the wrong toggles when switching between multiple message blocks
* Fixed long code text in inline embed fields overflowing the **Message Builder** preview so it now wraps neatly inside the embed
* Fixed the connection dots on blocks in the **Command/Event Builder** so they now glow and pulse again when you start connecting blocks together
* Fixed imported templates duplicating the buttons on a **Send or Edit a Message** block when you clicked it, so your saved buttons now stay exactly as they were
* Fixed the **?** help link on the **Hide bot's replies** setting in the **Command Builder** so it now opens the correct docs page instead of a 404
* Fixed a layout jump in the **Command/Event Builder** where closing the **Blocks** sidebar on smaller or split-screen windows left a large empty gap instead of expanding the canvas to fill the space
* Fixed the **variable searcher** lagging and freezing your device while typing, so searching for variables is now smooth and instant
* Fixed duplicating a **Comparison Condition** as a **Block Template** so its value and **Else** branches stay connected, and the **Else** branch can be deleted again
* Fixed text getting scrambled when typing quickly in the embed and message fields of the **Send or Edit a Message** block, so you no longer have to type slowly
* Fixed the **Duplicate Blocks** button in the **Command/Event Builder** so connection lines and buttons now copy across correctly when duplicating a selected group of blocks
* Fixed **Autocomplete** choices on **Command Builder** options copying over to your other options, so each option now keeps its own choices

### Additions & Changes

* Updated the **permission dropdowns** in the **Command/Event Builder** to include newer Discord permissions such as **Pin Messages**, **Use Soundboard**, **Create Events** and **Use External Apps**
* Improved the **Command/Event Builder** sidebar on mobile so switching between **Blocks**, **Variables**, **Error Logs** and other sections now uses a clear dropdown instead of a cramped scrolling tab bar
  {% endupdate %}

{% update date="2026-02-07" %}

## BotGhost is Now on iOS

We’re excited to officially launch the **BotGhost iOS app**. Manage your Discord bots anywhere, anytime — straight from your phone.

### New iOS App

* Manage your bots on the go
* Get real-time updates
* Access all premium features
* Clean, fast, and mobile-first experience

Download it on the [Appstore](https://apps.apple.com/us/app/botghost/id6757778695).
{% endupdate %}

{% update date="2026-01-18" %}

## Module Updates

### Economy & Minigames <a href="#economy-and-minigames" id="economy-and-minigames"></a>

* /lottery view command fixed when viewing the next lottery when there were 10 or more entrants
* /lightout now checks if you were the command user for the start button prior to the start of the game
* /rob bank now makes the target of the robbery safe as soon as the join message appears, stopping people from trying to rob them twice
* /dos no longer causes the bot to keep "thinking"
* The "Message Award Cooldown" field in the dashboard can now be set to a value of 1. Previously the limit was 2
* /hangman "This is not your game!" message removed.

### Moderation <a href="#moderation" id="moderation"></a>

* Autopunishments were broken because of a small issue with a flipped comparison condition and it didn't reset the vars after an autopunishment.
* /ban add reason fixed to check the correct character limit
* /ban add reason will check if it contains invalid characters (kinda) and stop the command
* /warn fixed small permissions check for moderators
* /case view removed role hierarchy check
* typo in /role remove
  {% endupdate %}

{% update date="2026-01-08" %}

## Economy Module Update

We can finally get formatted currency into the Economy module!

This is now released alongside just a few other items:

* /money audit - now shows currency with formatting, eg: 4,000 or 4,500,000
* All other commands that would show currency will also format correctly *Note: The default behaviour is to format the currency with commas as a delimiter, however there is a variable to format it another way, eg: 4.000 or 4.500.000. If you would like to change it, you will need to edit each command.*
* /dicebet - If both players roll the same number, instead of both players losing, both players will now win
* Finally fixed the issue where user tags were replaced with userids - the module will remember to use tags once again
* Some very minor typos and grammatical errors (They were so tiny I don't remember where they were - there also might still be others)
  {% endupdate %}

{% update date="2026-01-06" %}

## Module Updates & Bug Fixes + Tickets Updates

Hey everyone! We're starting the new year with some module bug fixes and a major update to our Tickets module

### Tickets - Major Update <a href="#tickets-major-update" id="tickets-major-update"></a>

* We've added a new transcript mode, which uses the Create a transcript action that was released a few weeks ago
  * In the Transcripts section, you can now choose which transcript mode you want to use (web or thread transcript)
  * You can select the theme you prefere (Simple or Discord)
  * You can also setup permissions, to determine who should be able to view or download transcripts, and even lock ticket transcripts behind a password
  * Transcripts are created when the ticket is closed. If two step close is off, the transcript will be created before the ticket is deleted
  * Thread based transcripts remain unchanged
* Fixed an issue that caused user options to not work as intended
* Fixed some visual issues
* Improved error handling for thread based transcripts

### Starboard <a href="#starboard" id="starboard"></a>

* Fixed an issue that caused starboard messages to break with characters such as \[]
* Improved overall security and reliability of the module

### Leveling <a href="#leveling" id="leveling"></a>

* Fixed an issue that caused user options to not work as intended
  {% endupdate %}
  {% endupdates %}
