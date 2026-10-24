> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/command-and-event-builder.md).

# Command & Event Builder

Create your very own commands and events!

{% embed url="<https://youtu.be/lv7D-983yMU>" %}
Hint: Watch this video to find out how to use the command builder or follow the steps below:
{% endembed %}

The Custom [Commands](https://dashboard.botghost.com/dashboard/customcommands) & [Events](https://dashboard.botghost.com/dashboard/customevents) modules allow you to create custom commands or run actions when something happens on your server.

## The "Tree" - Actions, Options and Conditions

When you have entered the command builder, you will be able to add and connect [actions](https://docs.botghost.com/custom-commands-and-events/actions) to the main yellow block. These actions will make your bot take actions (such as reply, set variables or send API Requests), they run in the order they are connected, starting at the yellow base block. You can also add [options](https://docs.botghost.com/custom-commands-and-events/options) to your command, they can be used to input values when using the command in Discord, they can be referred to as {option\_option-name}. [Conditions](https://docs.botghost.com/custom-commands-and-events/conditions) can be used to run different actions basing on the result of a comparison between two or more values, splitting the tree in more branches.

## The Sidebar

<div align="center" data-full-width="false"><figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FISvv6AiD0S0rSqhcEtg8%2Fimage.png?alt=media&amp;token=b09c7834-3fc1-4c31-838d-bf3c7453c13c" alt="" width="229"><figcaption></figcaption></figure></div>

The sidebar is the section of your builder that allows you to add blocks, variables to your tree or view or update information.

It consists of 6 sections: the first one, is dedicated to all [options](/custom-commands-and-events/options.md), [actions](/custom-commands-and-events/actions.md) and [conditions](/custom-commands-and-events/conditions.md) you can add to your tree. Variables allows you to view or edit your [custom variables](/custom-commands-and-events/data-storage.md) or create more. You can also check out all error logs in the Error Logs tab, represented by the red icon. The fourth section allows you to view the list of your commands or events while being in the command and event builder respectively. The timed events section allows you to, just like variables, view, edit and create [timed events](/custom-commands-and-events/events/timed-events.md). Last but not least, there's a section to view all your [templates](/custom-commands-and-events/command-and-event-builder/sharing-commands-and-events.md#templates).

## Connecting Blocks

### Desktop / PC

Simply press and hold the top circle on the action block to start the connection line, from here you can simply drag the connection line to the connection circle on the bottom of the block you wish to connect your action to, to complete the circuit and connect the blocks together.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fy7RwS1pAKvbtYFNc7nzT%2FConnect%20Blocks%20(2).gif?alt=media&amp;token=3398d955-ab38-4dfb-9e03-fdfe8feeff4c" alt=""><figcaption></figcaption></figure>

### Mobile

Simply press the top circle on the action block to start the connection line, from here you can simply press the connection circle on the bottom of the block you wish to connect your action to, to complete the circuit and connect the blocks together.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ff7qEU7L3h5MV4IaJ8488%2FConnect%20Blocks%20Mobile.gif?alt=media&amp;token=71b7250d-e758-47b0-935a-a4d25eaf0d4f" alt=""><figcaption></figcaption></figure>

## Variables and Data storage

Variables are the first step in unlocking the ability for your bot to be better used in multi-server settings. Custom variables allow you to store data to be used by your bot through creating custom Global, Server Specific, Channel Specific or User specific variables. You can read more information about them in the [Variables](/custom-commands-and-events/variables.md) and [Data Storage](/custom-commands-and-events/data-storage.md) pages.

## Block Labels

When adding blocks to the command/event builder, you will notice every block has a setting called 'Label'. This will change the name of the block from its default name to something of your choice, this is incredibly handy for pointing out key parts of the command/event, or if you are working with multiple [Collab](/general-settings-and-collaboration/collab.md) users.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRDUesfFEjfe8BJogET1P%2Fimage.png?alt=media&amp;token=3725fc74-5ece-4449-985f-b503d6260eaa" alt=""><figcaption></figcaption></figure>

## More about the BotGhost Builder

<table><thead><tr><th data-type="content-ref">Page</th><th>Info</th></tr></thead><tbody><tr><td><a href="/custom-commands-and-events/command-and-event-builder/sharing-commands-and-events.md">Sharing Commands and Events</a></td><td>Learn how to share commands or copy trees across your commands and events!</td></tr><tr><td><a href="/custom-commands-and-events/command-and-event-builder/advanced-options.md">Advanced Options</a></td><td>Learn how to use BotGhost's builder advanced customization options and keybinds!</td></tr></tbody></table>

## Command Builder

### How to create a command

{% stepper %}
{% step %}
To create a custom command, first head over to the [command builder](https://dashboard.botghost.com/dashboard/customcommands) on the dashboard.
{% endstep %}

{% step %}
To create a new custom command, click on the big "Command Builder" box to open the Command Builder itself.
{% endstep %}

{% step %}
Click on the yellow block: it represents the start of the command, and includes all general settings for your custom command. Ensure to assign your command a unique name and a description.
{% endstep %}

{% step %}
After that, you can customize the settings of your command, you can view some information on these settings below.

| Setting Name       | Function                                                                                                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- |
| Hide bot's replies | Toggle to hides the replies of the bot from everyone except the person who triggered the command.                                           |
| Cooldown           | The cooldown of the command, this can be set to user specific or for the whole server.                                                      |
| Permission Options | Here you can select roles that are allowed to use the command, banned roles, required permissions to use the command an/or banned channels. |
| {% endstep %}      |                                                                                                                                             |

{% step %}
You can now add [actions](/custom-commands-and-events/actions.md), [options](#options) and [conditions](/custom-commands-and-events/conditions.md) to your command by dragging blocks from the left sidebar on the command builder and [connect](#connecting-blocks) them together.
{% endstep %}
{% endstepper %}

### Options

Options are the purple in color blocks and are used for users to input values into the command, which can then be referenced anywhere within the command with the variable {option\_option-name}. Options function when a command is about to be executed, which creates fields to be able to input values into. Additionally, options are automatically connected to the command when added. They are also only available in the command builder but are not required to be in the command. Check out the [options](https://docs.botghost.com/custom-commands-and-events/options) page to learn more.

### Subcommands

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmVqgJqNaXGBUPQYPc06f%2Fimage.png?alt=media&amp;token=83526aed-edda-44d2-ba52-bbde8b0435eb" alt=""><figcaption></figcaption></figure>

Subcommands are a great way to group your commands into small categories. You can for example use "economy" as the first word of all the commands of your economy system to group them together. To do so, simply add in the trigger the name of the "category" you want the command to be in with a space, followed by the command's name. You can have up to 25 subcommands per command.

{% hint style="danger" %}
You cannot have a command with the same name of a subcommand "category". This means that if you have two subcommands named `/item add` and `/item remove`, you cannot have a command named `/item`.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLCrBlWdxQMR0X9b3dsDn%2Fimage.png?alt=media&amp;token=31721ec6-be47-4cb9-bc23-41f7f3954d68" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdL3F9WXX7xXTeS6QPQ6Y%2Fimage.png?alt=media&amp;token=adf3d76a-6ccf-40ab-9d14-95154e68a32a" alt=""><figcaption></figcaption></figure>

## Event Builder

Events can be used to execute actions when an something happens in your Discord server. You can let them trigger with channel creations & deletions, when a user gets kicked or banned, when a role is created or deleted and much more!

### How to create an event

{% stepper %}
{% step %}
To create a custom event, first head over to the [Custom Events](https://dashboard.botghost.com/dashboard/customevents) module on the dashboard.
{% endstep %}

{% step %}
Then click on the big "Event Builder" box to open the builder.
{% endstep %}

{% step %}
Now select an event type, this will determine on what will trigger your event. For instance, if a user joins your server, you can then have the bot greet them, like the announcement module, and DM them.
{% endstep %}

{% step %}
You can now add [actions](/custom-commands-and-events/actions.md) and [conditions](/custom-commands-and-events/conditions.md) to your event by dragging blocks from the left sidebar on the command builder and [connect](#connecting-blocks) them together.
{% endstep %}
{% endstepper %}

To learn more about custom events, visit the [events](https://docs.botghost.com/custom-commands-and-events/events) page.
