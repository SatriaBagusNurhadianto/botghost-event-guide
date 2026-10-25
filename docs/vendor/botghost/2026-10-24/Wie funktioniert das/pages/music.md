> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/fun-modules/music.md).

# Music

Play music in your Discord server with pre-built commands

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaSwU0kGfIvvoUC7ZgviX%2Fimage.png?alt=media&amp;token=1ae7a1c5-8b71-41d8-9c28-dc7855711c9e" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

{% hint style="info" %}
If you are looking for instructions on how to use the Music Blocks, please see [Music Actions](/custom-commands-and-events/actions/music-actions.md).
{% endhint %}

The [Music](https://dashboard.botghost.com/dashboard/music) module gives you access to pre-built commands for the music blocks, allowing your bot to play music in your Discord server!

## Commands

In this area, you can view and modify the commands of the Music module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9Ltl6i3C4L4fXQ7xQvQi%2Fimage.png?alt=media&amp;token=b6229c2c-0f89-4c84-82ac-d967face445b" alt="" width="375"><figcaption></figcaption></figure>

<details>

<summary>/music seek</summary>

This command allows you to go to (or "seek" to) a specific time in the current song that is playing.

</details>

<details>

<summary>/music pause</summary>

This command will pause the currently playing song. Use `/music resume` to resume playing the song.

</details>

<details>

<summary>/music queue</summary>

This command will return every song that is currently in the music queue and information about the currently playing song.

</details>

<details>

<summary>/music clear-filters</summary>

This command will clear all filters added with the `/music apply-filter` command.

</details>

<details>

<summary>/music track</summary>

This command returns information about the song that is currently playing, including the title, artist, progress and album art.

</details>

<details>

<summary>/music play</summary>

Plays a song in the voice channel you or the bot is currently in. Accepts song titles, URLs, or playlist URLs.

</details>

<details>

<summary>/music stop</summary>

Stops playing music and clears the queue.

</details>

<details>

<summary>/music replay</summary>

Replays the current song from the beginning.

</details>

<details>

<summary>/music disconnect</summary>

Disconnects the bot from the voice channel and resets the queue, filters, and settings.

</details>

<details>

<summary>/music resume</summary>

Resumes playback of music paused with `/music pause`.

</details>

<details>

<summary>/music set-autoleave</summary>

Configure whether to automatically disconnect the bot from the voice channel when the queue ends.

</details>

<details>

<summary>/music set-autoplay</summary>

Configure whether to automatically queue similar songs when the queue ends.

</details>

<details>

<summary>/music apply-filter</summary>

Apply various sound filters to the music playback. Use `/music clear-filters` to clear them.

</details>

<details>

<summary>/music skip</summary>

Skips the currently playing song.

</details>

<details>

<summary>/music remove</summary>

Remove a specific song from the queue based on queue position.

</details>

<details>

<summary>/music shuffle</summary>

Shuffles the music queue.

</details>

<details>

<summary>/music set-volume</summary>

Sets the volume of the music (0-200).

</details>

<details>

<summary>/music loop</summary>

Choose whether to loop the currently playing track or queue.

</details>

## Events

The music module is also provided with two events:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8pkjDvYRQlhoTgKlcJON%2Fimage.png?alt=media&amp;token=dbfa4027-3e31-49eb-a55e-c79e3b9a18fc" alt=""><figcaption></figcaption></figure>

<details>

<summary>Set voice channel status to song data</summary>

This event will set the voice channel status to information about the currently playing song when a song starts plating

</details>

<details>

<summary>Remove voice status song data</summary>

This event will remove the status set by `Set voice channel status to song data` when a song finishes playing.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
