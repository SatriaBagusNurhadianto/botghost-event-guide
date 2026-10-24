> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/thread-and-forum-actions/create-a-thread.md).

# Create a Thread

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1JnVbMTX2bJWSA4c3EWQ%2Fimage_2024-05-30_163013884.png?alt=media&amp;token=1e53fc93-f190-47dd-8e9f-1ea1b04e6fc1" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This action cannot be used for forum channels! For forum thread creation, use discord API [here](https://discord.com/developers/docs/resources/channel#start-thread-in-forum-or-media-channel).
{% endhint %}

The **Create a Thread** block enables you to create threads within your server through commands or events.

Each created thread has a unique variable that you can use to reference the thread in your command and can be identified by just looking for `{created_thread_xyz}`.

## Channel

To create the thread, you need to specify what channel you are going to create the thread in. There is three provided options to achieve this.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJetzV1wMyZyhNGFcDjPU%2Fimage.png?alt=media&amp;token=b8dbe7af-c275-4d81-b892-298be2c9a0e5" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Channel the command was run in" %}
This selection will create the thread in the channel that the command / event was executed in or where a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md) was clicked.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgNzu3AfvFmfpglNAcSqx%2Fimage_2024-05-26_223507891.png?alt=media&amp;token=aa2f3423-ee04-4cf3-8dc3-172dfcf84710" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel option" %}
By selecting the [channel option](/custom-commands-and-events/options/channel-option.md) type, it will prompt to make a new field where you can select the channel option and the bot will create the thread there. Only channel options can be selected in this field, for IDs and [variables](/custom-commands-and-events/variables.md) use [#channel-id](#channel-id "mention").

### Channel Option

A [channel option](/custom-commands-and-events/options/channel-option.md) must be added to the command for this selection to work.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fhw4NBVBdzFyXLOqHOpwJ%2Fimage_2024-05-26_224046028.png?alt=media&amp;token=71b513e3-3442-4288-bacd-0471497ffb31" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkiAI4C9S99qtYBcKgLgF%2Fimage_2024-05-26_224114348.png?alt=media&amp;token=da2ae5f5-ee7e-48f5-998a-3351f008a420" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel ID" %}
This selection will allow the bot to create the thread in a specific channel ID or [variable](/custom-commands-and-events/variables.md).

### Channel ID

Input a plain channel ID into the field below. The ID must be plain and have no extra symbols or spaces. Likewise a [variable](/custom-commands-and-events/variables.md) can be used if it returns a plain channel ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWlAKV0levaIctnmNCv5O%2Fimage_2024-05-26_224331831.png?alt=media&amp;token=39851c6b-5b51-44b6-9846-874eccadcf60" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdrEl4K8kgbJxFJHvrHKp%2Fimage_2024-05-26_224356084.png?alt=media&amp;token=01daffc0-06e8-436e-9fbd-072c626d77e9" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Start Message ID

This an optional field allows you to create the thread from a specific message. The only input for this field is a plain message ID with no extra symbols or spaces. A [variable](/custom-commands-and-events/variables.md) can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fkrf2ErJsbIStc6VzS5bn%2Fimage.png?alt=media&amp;token=5fc74308-cb9f-4af2-ab22-49ec171d9d51" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDUDN6xisYa0ohxOHIcvT%2Fimage_2024-05-26_224729400.png?alt=media&amp;token=5495b54c-9978-495d-8bed-140b4cdf57cc" alt=""><figcaption></figcaption></figure>

## Name

This is a required option, and it is the name of the thread that you want to create. You can use [variables](/custom-commands-and-events/variables.md) or [options](/custom-commands-and-events/options.md) as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAuxLQIB1ppAGVpNGFchX%2Fimage.png?alt=media&amp;token=d80710ef-cd7c-480d-9111-e7a933924729" alt=""><figcaption></figcaption></figure>

## Type

This is an optional option (public is default), and it is the type of thread that you want to create. You can choose from 3 types of thread types.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FW3w6634MsGdZB7Qc55LH%2Fimage.png?alt=media&amp;token=31492a95-3288-48e6-8427-61049815974f" alt=""><figcaption></figcaption></figure>

| Type                | Information                                                                                                                              |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| Public Thread       | This type of thread is public which means it can be viewed by everyone in the server or everyone who has access to the channel it is in. |
| Private Thread      | This is the opposite of the Public Thread type which means it can't be viewed by everyone.                                               |
| Announcement Thread | This thread works similar to an announcement channel, any message in this thread can be published.                                       |

## Auto Archive

This is an optional field, and it is the time in which the thread will auto-archive itself. You can choose from 4 options:

* One Hour
* One Day
* Three Days
* One Week

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzjTmovsXC6942tyflGPW%2Fimage.png?alt=media&amp;token=961921b9-e1be-4fad-9a04-3665101e2047" alt=""><figcaption></figcaption></figure>

## Reason

This is an optional field. In this field you can input a reason why you are creating a thread. This reason will be shown in your server's audit log. [Variables](/custom-commands-and-events/variables.md) can also be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLAstKalbPJlGOgFKAVez%2Fimage.png?alt=media&amp;token=37e0fa60-5ec2-4e28-a52e-0db30ad7468b" alt=""><figcaption></figcaption></figure>

## Slowmode

This is an optional field, also known as rate limit per user, it allows you to set a slowmode in the thread for each user unless the user has been bypassed. This field only accepts integers, and [variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCZV3akvRzxfVtDKKtPLo%2Fimage.png?alt=media&amp;token=095c6020-9f53-4664-ab2a-646c48176cd6" alt=""><figcaption></figcaption></figure>

## Moderators Invite

This option is only valid if the thread type is a Private Thread. This field is optional and it allows you to toggle whether a non-moderator can invite other users to the thread.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIpq8pDypc3nftF1K7M9o%2Fimage.png?alt=media&amp;token=a9e78318-8b0f-494e-8d04-470aef04df93" alt=""><figcaption></figcaption></figure>

## Variables

You can now access various variables from the created thread and use them throughout your custom command (as long as it is in the same interaction).\
\
You can use these variables by just adding them to the end of the `{created_thread_abcd}` variable, but before the `}`. The 4 characters "abcd" are shown in your create thread block at the top.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBZLE3TRCawB5WqJBVAgc%2Fimage_2024-05-27_151109033.png?alt=media&amp;token=05a4f2ad-daaa-4529-a606-617e6bc4dc10" alt=""><figcaption></figcaption></figure>

An example to get the name would be like this: `{created_thread_48f3.name}`.

<table><thead><tr><th width="147">Name</th><th>Description</th></tr></thead><tbody><tr><td>.name</td><td>Returns the name of the thread</td></tr><tr><td>.id</td><td>Returns the ID of the thread</td></tr><tr><td>.parent</td><td>Returns the parent channel of the thread</td></tr><tr><td>.parent_id</td><td>Returns the parent's ID of the thread</td></tr><tr><td>.archived</td><td>Returns whether the thread is archived or not (as <code>true</code> or <code>false</code>)</td></tr><tr><td>.locked</td><td>Returns whether the thread is locked or not (as <code>true</code> or <code>false</code>)</td></tr><tr><td>.invitable</td><td>Returns whether a non-moderator can invite users to the thread or not (as <code>true</code> or <code>false</code>)</td></tr><tr><td>.owner_id</td><td>Returns the thread owner's ID</td></tr><tr><td>.url</td><td>Returns the url of the thread</td></tr></tbody></table>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
