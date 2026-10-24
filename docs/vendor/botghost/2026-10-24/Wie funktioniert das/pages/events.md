> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/events.md).

# Events

Create custom events for when a user joins, a channel is created, etc.

The [Custom Events](https://dashboard.botghost.com/dashboard/customevents) module is where you can trigger actions based on things that occur in your server, on a timed basis, from an IFTTT trigger, and even from a BotGhost webhook.

## Getting Started

{% stepper %}
{% step %}
Located in the Custom Events module, you will see the "New Custom Event" section, click the "Custom Event Builder" yellow block to create a new event.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvXreAAnzP7gw9YiUW54j%2Fimage.png?alt=media&amp;token=16c11fac-2738-47ef-af85-b75fa6432791" alt=""><figcaption><p>Click the "Custom Event Builder"</p></figcaption></figure>
{% endstep %}

{% step %}
Select a custom event from the options currently provided.

These options will activate when a condition is met. For instance, if a user joins your server, you can then have the bot greet them, like the announcement module, and DM them.
{% endstep %}

{% step %}
Under the yellow main block, click on it and set an "Event Nickname". This will be shown in the dashboard if you are ever looking to edit a certain event. You can name it to whatever you'd want.
{% endstep %}
{% endstepper %}

## Blocks

In the custom event builder, the blocks you can use vary to the custom command builder. While creating an event, you cannot use options or certain conditions. As an example, you cannot use a "User Condition" in a timed event as the event has no user trigger. You can however use it if you have at least one button or select menu in your event.

## Available Events

The type of events you may use in the custom events builder can be found below.

<details>

<summary>Action Events</summary>

Action Events are a category of pre-built, powerful events in BotGhost that combine multiple actions into a single block.\
They are designed to simplify the creation of common bot features, allowing you to accomplish complex tasks without needing multiple custom event blocks. Check out the [Action Events](/custom-commands-and-events/events/action-events.md) page for more information.

</details>

<details>

<summary>Timed Events</summary>

Timed events are a special type of events that can run on a scheduled (every day at 5 pm) or a set interval (every 10 minutes). Check out the [Timed Events](/custom-commands-and-events/events/timed-events.md) page for more.

</details>

<details>

<summary>IFTTT Events</summary>

IFTTT events can be triggered by IFTTT when something occurs (ex. you've created an applet that triggers a custom event when a video is posted on YouTube). Learn more on how to use them [here](/custom-commands-and-events/ifttt.md#trigger-a-custom-event-ifttt-actions).

</details>

<details>

<summary>Webhook Events</summary>

Webhook events can be triggered by an API Request sent to BotGhost. Learn more on the [Webhooks](/custom-commands-and-events/events/webhooks.md) page.

</details>

<details>

<summary>Application Events</summary>

The application events are based on actions in your server related to application command permissions.

* When an application command’s permissions are updated

</details>

<details>

<summary>Audit Events</summary>

The audit events are based on actions in your server related to Discord’s audit log system.

* When an audit log entry is created

</details>

<details>

<summary>Auto Moderation Events</summary>

The Auto Moderation events are based on actions in your server related to Discord’s built-in AutoMod feature.

* When an Auto Moderation action is executed
* When an Auto Moderation rule is created
* When an Auto Moderation rule is deleted
* When an Auto Moderation rule is updated

</details>

<details>

<summary>Boost Events</summary>

The boost events are based on actions in your server related to server boosts.

* When a member boosts the server for the first time
* When a member unboosts the server
* When a server boost level increases
* When a server boost level decrease

</details>

<details>

<summary>Bot Events</summary>

The bot events are related to actions that occur within your bot.

* When the bot joins a server
* When the bot leaves a server
* When the bot starts or is restarted
* When a custom variable's value changes
* When the bot is updated through the dashboard

</details>

<details>

<summary>Channel Events</summary>

The channel events are based on actions in your server that are related to channels.

* When a channel is created
* When a channel is deleted
* When a channel is updated
* When a channel's permissions are updated
* When a guild channel’s topic is updated
* When a channel’s pins are updated

</details>

<details>

<summary>Invite Events</summary>

The invite events are based on actions in your server that are related to invites.

* When a invite is created
* When a invited is deleted

</details>

<details>

<summary>Member Events</summary>

The member events are based on actions in your server that are related to users.

* When a new user joins the serer
* When a user is banned from the server
* When a user is unbanned from the server
* When a user leaves or is kicked from the server
* When a role is added to a user
* When a role is removed from a user
* When a guild member is updated
* When a user changes their nickname
* When a user changes their status
* When a guild’s features are updated
* When a guild’s ownership is transferred to another user
* When a guild becomes a Partner
* When a guild loses its Partner status
* When a guild’s name is changed
* When an AFK channel is set
* When the AFK channel is removed
* When a guild banner is added
* When a guild banner is removed
* When a member passes membership screening
* When a guild’s integrations are updated

</details>

<details>

<summary>Message Events</summary>

The message events are based on actions in your server that are related to messages.

* When a new message is sent
* When a message is updated or edited
* When a message is deleted
* When a message is pinned
* When a user starts typing

</details>

<details>

<summary>Music Events</summary>

The music events are events triggered by [music actions](/custom-commands-and-events/actions/music-actions.md) and the [music module](/fun-modules/music.md).

* Track Events
  * When a track starts playing
  * When a track finishes playing
  * When the queue finishes playing
  * When a track encounters an error
  * When a track gets stuck/frozen
* Player Controls
  * When playback is started
  * When playback is paused
  * When playback is resumed
  * When a track is skipped
  * When seeking in a track
  * When queue is shuffled
  * When playback is stopped
* Queue Events
  * When a track is added to the queue
  * When a track is removed from the queue
* Settings Events
  * When AutoPlay is toggled
  * When AutoLeave is toggled
  * When the player volume is changed
  * When player loop mode is changed
* Connection Events
  * When bot connects to voice channel
  * When bot disconnects from voice channel
  * When bot is moved to a different voice channel
  * When bot automatically leaves voice due to inactivity
* System Events
  * When a music player is created
  * When a music player is destroyed
  * When a music player switches Lavalink node
  * When a music player's WebSocket connection closes
  * When a music player state updates (fires frequently)
* Other Music Events
  * When audio filters are changed
  * When player is resuming playback
  * When player has successfully resumed
  * When player mute status changes
  * When player deaf status changes
  * When a user joins the voice channel with the bot
  * When a user leaves the voice channel with the bot

</details>

<details>

<summary>Poll Events</summary>

The poll events are based on actions in your server related to the discord builtin poll feature.

* When a user votes on a poll
* When a user removes their vote on a poll

</details>

<details>

<summary>Reaction Events</summary>

The reaction events are based on actions in your server that are related to reactions on messages.

* When a reaction is added to a message
* When a reaction is removed from a message
* When all reactions are removed from a message
* When a specific reaction is removed from a message

</details>

<details>

<summary>Role Events</summary>

The role events are based on actions in your server that are related to roles.

* When a role is created
* When a role is updated
* When a role is deleted

</details>

<details>

<summary>Scheduled Events Events</summary>

The scheduled events events are based on actions in your server that are related to the scheduled events feature.

* When a scheduled event is created
* When a scheduled event is updated
* When a scheduled event is deleted
* When a user joins a scheduled event
* When a user leaves a scheduled event

</details>

<details>

<summary>Stage Events</summary>

The stage events are based on actions in your server related to stage instances.

* When a stage instance is created
* When a stage instance is deleted
* When a stage instance is updated

</details>

<details>

<summary>Sticker Events</summary>

The sticker events are based on actions in your server related to stickers.

* When a sticker is created
* When a sticker is deleted
* When a sticker is updated

</details>

<details>

<summary>Thread Events</summary>

The thread events are based on actions in your server that are related to threads or forum posts.

* When a thread is created
* When a thread is deleted
* When a thread is updated
* When thread lists are synced
* When thread members are updated
* When a thread member is updated

</details>

<details>

<summary>Voice Events</summary>

The voice events are based on actions in your server that are related to voice channels and users inside of them.

* When a member joins a voice channel
* When a member switches voice channels
* When a member leaves a voice channel
* When a member starts streaming in a voice channel
* When a member stops streaming in a voice channel
* When a member is server muted
* When a member self mutes
* When a member is server unmuted
* When a member self unmutes
* When a member is server deafened
* When a member self deafens
* When a member is server undeafened
* When a member self undeafens
* When a voice server is updated

</details>

### **Variables**

{% hint style="info" %}
All specific and special variables can be found in the variable tab, the variable list changes per event type.
{% endhint %}

All event specific variables can be found in the variable list (represented by a clipboard icon), that appears on every input in your event builder. Those vary per event type. Learn more about variables and other variable types in the [Variables](/custom-commands-and-events/variables.md) page.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhYDnO4FSTrjFPNFSetsD%2Fimage.png?alt=media&amp;token=6e56828f-fe4c-470a-ac1a-3056304f164d" alt=""><figcaption></figcaption></figure>
