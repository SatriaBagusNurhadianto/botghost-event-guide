> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/messages/polls.md).

# Polls

Post questions for your server members to vote about!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4dsZwmnQrnFzbTJgkMag%2Fimage.png?alt=media&amp;token=d1a52022-5542-4a87-92e5-2a9b5d592525" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

Using the [Polls](https://dashboard.botghost.com/dashboard/module/a1cb21af-b61d-44a6-86b7-5180920fd49d/polls) module you can create and deploy fun and interactive polls for your server members to vote on that are highly customizable.

## Settings

### Permission Settings

Customize the permissions for the polls. Ranging from editing role and channel permissions and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYlPOl6pJkp0FF2DeN5le%2Fimage.png?alt=media&amp;token=99c54b8f-6f81-49fb-a1c2-adac0c193905" alt=""><figcaption></figcaption></figure>

#### Manager Roles

This option will allow you to select some roles to grant manager permissions to using the role dropdown, users with these roles will be able to run the poll-management commands of the module.

#### Whitelisted Channels

This option will allow you to select some channels to restrict the modules usage. When at least one channel is added, users with the manager roles are the only ones who can post polls in that channel.

#### Blacklisted Roles

In this field you can select some roles to block by using the role dropdown. Any user who has the blacklisted role will not be able to vote in a poll.

#### Single Choice

This toggle will allow you to enable / disable single choice restrictions for polls. When enabled, users will only be able to choose a single option of the poll. This restriction only applies to one poll at a time. By default this is active.

### Poll Settings

Configure the message and the contents of the poll in this section.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fw93kvXllu8RCJgtoPH7f%2Fimage.png?alt=media&amp;token=48943e48-63b7-4ce2-8292-c9d2c6b3f79e" alt=""><figcaption></figcaption></figure>

#### Embed Title

This field allows you to define the title of the poll messages that get sent. The `{poll.question}` [variable](/custom-commands-and-events/variables.md) can be used to return the configured question.

#### Embed Footer

In this field you can edit the [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) footer for poll messages.

#### Embed Color

With this field you can change the color of the poll embeds that get sent.

#### Show Posters Name

Using this toggle you can choose whether to show the name of the user who posted the poll message. By default this is active.

#### Choice Reactions

This section is where you can edit the poll emojis. They are in exact order as the questions are presented so it is not recommended to edit this. You can input the [Emoji ID](https://docs.botghost.com/getting-started/standard-practices/advanced-practices#how-can-i-get-a-custom-emojis-id) for custom emojis, or [unicode](https://emojipedia.org/) emojis supported in Discord.

***

## Commands

In this area, you can view and modify the commands of the Polls module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7P3YAeVgEzfFQMp1XlK6%2Fimage.png?alt=media&amp;token=5df59707-c7d2-4333-b6c6-2b349513a007" alt=""><figcaption></figcaption></figure>

<details>

<summary>/poll-create</summary>

This command allows a user to create a poll with a number of questions.

</details>

<details>

<summary>/poll-end</summary>

This command is meant to end a active poll and can only be used by manager roles / admins.

</details>

## Events

In this area, you can view and modify the events of the Polls module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5tv698iD9z3tkuU8KhqQ%2Fimage.png?alt=media&amp;token=c8d9ade8-8a2b-46b5-9eec-b52bbf330c19" alt=""><figcaption></figcaption></figure>

<details>

<summary>Polls Handler</summary>

The Polls Handler event is the main event that tracks user reactions and counts the total poll votes for any active poll ongoing.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
