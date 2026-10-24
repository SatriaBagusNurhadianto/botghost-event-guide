> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/ifttt.md).

# IFTTT

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGk57sAONqUgYbQ6oKqJP%2F1280px-IFTTT_Logo.svg.png?alt=media&amp;token=67ba4c21-da18-4328-b872-892cf87f1a13" alt=""><figcaption></figcaption></figure>

IFTTT is short for "If This Then That" and allows you to link up to 700 different apps and services, including Twitter, DropBox, Twitch, and Google Sheets. IFTTT works by creating applets with triggers, queries, and actions.

The IFTTT x BotGhost link allows you to trigger IFTTT applets through custom commands and events, as well as triggering BotGhost custom events when other services trigger fires.

## Linking IFTTT to BotGhost

To get started with IFTTT you must first link your IFTTT account to your BotGhost account. To do so head over to the [BotGhost IFTTT page](https://ifttt.com/botghost) and click **Connect** to begin this process.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiVDqAw1vcnZ6vOMb4quf%2Fimage.png?alt=media&amp;token=0337a28b-cf5d-422e-9954-e83485cb1d1d" alt=""><figcaption></figcaption></figure>

This will prompt you to log in and redirect you to the BotGhost dashboard where you must give permission to link your BotGhost account to IFTTT. Click **Authorize** to confirm the BotGhost x IFTTT link.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F56k9Ag7VyupQAH2b9UVK%2Fimage.png?alt=media&amp;token=529ab779-60ea-4c3c-9a24-d5e654102f0e" alt=""><figcaption></figcaption></figure>

Once complete your accounts are now linked. You can now begin creating Applets using BotGhost triggers, queries, and actions on IFTTT.

## **Applets**

Applets are the backbone of IFTTT. Applets use a customizable script to link two or more apps that normally remain separate. Within BotGhost, we use IFTTT Applets to either trigger custom events or trigger other services actions on IFTTT.

To create an Applet, once again head over to the [BotGhost IFTTT service page](https://ifttt.com/botghost) and click **Create.**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDRGFqafYTBaAPQhEuike%2Fimage.png?alt=media&amp;token=087ab478-1674-4d4e-ba4f-7b98d9c8b9c2" alt=""><figcaption></figcaption></figure>

You will then be prompted to Add at least one trigger and action. Triggers are what causes an applet to run, whilst actions are the end result of an action. Within BotGhost, the IFTTT trigger is executed through an Action block in custom commands or events.

In your applet, click **Add** in the If This section and select the **Action Block triggered** IFTTT trigger.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FP2VigRk5RrQ0iI47bkDh%2Fimage.png?alt=media&amp;token=29f83ac2-b51f-46d8-8983-9a7df42cd10e" alt=""><figcaption></figcaption></figure>

## Action Block Triggered (IFTTT Triggers)

The Action Block Triggered IFTTT Trigger executes an Applet when an **Execute an IFTTT Trigger** action block in a custom command or event is run.

On IFTTT the Action Block Triggered Trigger has three options.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdqvUtLkwMriHKRVB44Nh%2Fimage.png?alt=media&amp;token=160a8369-97ae-4bf2-9e0d-536315eb4ab1" alt=""><figcaption></figcaption></figure>

First, select your linked BotGhost account in the **BotGhost account** dropdown.

### Action ID

The action ID field is what links your action in BotGhost to your trigger on IFTTT. This field must match the Action ID field in an **Execute an IFTTT Trigger** action in a BotGhost custom command or event. You can name this action ID anything you wish.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOWVrnsFl9TAQ2Hho0TiC%2Fifttt.png?alt=media&amp;token=87091ac0-42cb-43e5-b824-5078702e5c7b" alt=""><figcaption></figcaption></figure>

### Bot

Select the bot you wish to trigger the action from.

### Execute an IFTTT Trigger Action

Once you have set up your trigger on IFTTT, you can execute it through an **Execute an IFTTT trigger** action block in a custom command or event on BotGhost. To do so, first, create a custom command or event and drag in the action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIXj9q03WoVx1wu6VfC1N%2Fimage.png?alt=media&amp;token=98d27e25-297c-4615-90e2-36ba67ec581d" alt=""><figcaption></figcaption></figure>

In the action, set the **Action ID** to the same Action ID you specified in your trigger on IFTTT.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOWVrnsFl9TAQ2Hho0TiC%2Fifttt.png?alt=media&amp;token=87091ac0-42cb-43e5-b824-5078702e5c7b" alt=""><figcaption></figcaption></figure>

### Variables

You can pass information from your command or event to the action triggered in your Applet through IFTTT ingredients. The **Action Block Triggered** IFTTT Trigger has 10 variable slots you can use to pass through as ingredients. All BotGhost variables can be used in these slots including custom variables.

These variables will come through as ingredients named Variable1, Variable2, Variable3... in any connected IFTTT action in your applets.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNt93rB1gmTWh2TocvEDZ%2Fimage.png?alt=media&amp;token=98a20bea-a970-4271-9f00-d9b006d99483" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdoSpzJMyJqaDxrsADW3I%2Fimage.png?alt=media&amp;token=35f41e7b-7135-45c9-b08a-1970cb157971" alt=""><figcaption></figcaption></figure>

## Trigger a Custom Event (IFTTT Actions)

In IFTTT actions are the end result of an Applet. They are what are run when triggered by an IFTTT trigger. In BotGhost, the IFTTT Action is the execution of a custom event.

Once again create an applet and set a trigger of your choosing. Click the **Add** Section in Then That and choose BotGhost. Click on **Trigger a Custom Event** to add the BotGhost IFTTT Action to your Applet.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjgusZiZKk86uudZOPTKN%2Fimage.png?alt=media&amp;token=eaf2524a-1c40-47f3-bab9-7672dfd636c1" alt=""><figcaption></figcaption></figure>

You will then be shown the options for the Action. Once again select your BotGhost account and input the Bot ID of the bot you wish to trigger the custom event of.

### Event ID

Similarly to the IFTTT Trigger, we must provide an ID that is the same in BotGhost and IFTTT. If you have not done so already, head over to your BotGhost and create a Custom Event with the type **When an IFTTT Action is executed.**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzhBUDkd1F1rFwLvlxirH%2Fimage.png?alt=media&amp;token=13a70be3-3e75-4687-b3d4-79e95586efc5" alt=""><figcaption></figcaption></figure>

You will need to input an IFTTT Event ID and then select that Event in your IFTTT Action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXA3cLChsZPk4lA8MfruS%2Fiftttt2.png?alt=media&amp;token=000dd65b-0b53-4aed-a54f-53d727d08a36" alt=""><figcaption></figcaption></figure>

Enter an event ID and then select that same event in your IFTTT Action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJ889K3aipyxxE8nnZ5UG%2Fifttt1.png?alt=media&amp;token=5061b8dd-deba-4fac-bb39-5b630eab2d36" alt="" width="375"><figcaption></figcaption></figure>

Then make sure to enter your server ID in the Discord Server ID field in your event. You can then continue to build out your custom event like normal.

### IFTTT Event Variables

You can pass variables through to your BotGhost custom event using the 10 IFTTT Variable slots. You can input your text or use ingredients from the execution action.

Each variable has its corresponding variable in the event builder. For example, any text or ingredients you put into the **Variable 1 slot**, can be used in your custom event as **{ifttt\_variable1}**.
