> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/command-and-event-builder/advanced-options.md).

# Advanced Options

## Settings

The command and event builders have some settings to customize the builder to your liking. They can be found by pressing the "Settings" button in the top left of the builder.

When you open the settings page you will be able to switch to the general settings, block colors, block defaults and keybinds sections with the menu on the left.

You can also restore the settings to their default by pressing the button in the bottom left.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTiz1DqqC9YXe0LwhSECV%2Fimage.png?alt=media&amp;token=8586847f-51de-4c6e-ba2b-46b5189f1727" alt=""><figcaption></figcaption></figure>

### General Settings

| Available Setting                                                 | Function                                                                                                                                     |
| ----------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| Auto Save \[👑]                                                   | Automatically saves your command or event with a selected interval.                                                                          |
| Mobile Builder \[<mark style="color:yellow;">Experimental</mark>] | Enables the new mobile builder interface, better for mobile users. The desktop mode will remain the same when this is enabled.               |
| Hide Legacy Reply Actions                                         | Hides the old reply actions when enabled. Learn more about those blocks [here](/custom-commands-and-events/actions/legacy-reply-actions.md). |

### Block Colors

This setting will change the default colors of the [action](/custom-commands-and-events/actions.md), [condition](/custom-commands-and-events/conditions.md), [option](/custom-commands-and-events/options.md), root and selected blocks.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmqCaZsUQORtrXosiSVxk%2Fimage.png?alt=media&amp;token=b62256af-6d88-41de-a932-0d327cce1361" alt=""><figcaption></figcaption></figure>

### Block Defaults

| Available Setting      | Function                                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| Default Embed Color    | Select a default colour for embeds, new embeds will have this color by default                                                                 |
| Default Condition Type | Select a default [comparison type](/custom-commands-and-events/conditions/comparison-condition.md#comparison-type) for conditions to be set to |

### Keybinds

Keybinds allow you to quickly perform specific actions while using the command builder. The available keybinds are listed in the table below.

{% hint style="info" %}
Keybinds require a physical keyboard to function.
{% endhint %}

{% tabs %}
{% tab title="Windows/ChromeOS" %}

<table><thead><tr><th width="138">Keybind</th><th width="159">Operation</th><th>Description</th></tr></thead><tbody><tr><td>Del or Backspace</td><td>Delete Blocks</td><td>Deletes the selected block(s).</td></tr><tr><td>Ctrl + C</td><td>Copy Block</td><td>Copies the selected block or selected text to your clipboard. Cannot be used with the <a href="#bulk-operations">Mass Select</a> feature.</td></tr><tr><td>Ctrl + V</td><td>Paste Block</td><td>Pastes the copied block or copied text into the builder.</td></tr><tr><td>Ctrl + S</td><td>Save Command / Event</td><td>Triggers a save on your command or event.</td></tr><tr><td>Ctrl + Z</td><td>Undo</td><td>Undoes the most recent block addition or connection. This means the last block you added / connected will be removed from the tree.</td></tr><tr><td>Ctrl + Y</td><td>Redo</td><td>Redoes the most recent block deletion or undo. This keybind can be used on up to 100 of your most recent block deletions, which persist through saves.</td></tr><tr><td>Shift + Drag</td><td><a href="#bulk-operations">Mass Select</a></td><td>Allows you to select multiple blocks at a time by dragging your cursor over each of the blocks you wish to select.</td></tr></tbody></table>
{% endtab %}

{% tab title="MacOS" %}

<table><thead><tr><th width="138">Keybind</th><th width="158">Operation</th><th>Description</th></tr></thead><tbody><tr><td>delete</td><td>Delete Block</td><td>Deletes the selected block(s).</td></tr><tr><td>Cmd + C</td><td>Copy Block</td><td>Copies the selected block or selected text to your clipboard. Cannot be used with the <a data-mention href="#mass-select">#mass-select</a> feature.</td></tr><tr><td>Cmd + V</td><td>Paste Block</td><td>Pastes the copied block or copied text into the builder.</td></tr><tr><td>Cmd + S</td><td>Save Command / Event</td><td>Triggers a save on your command or event.</td></tr><tr><td>Cmd + Z</td><td>Undo</td><td>Undoes the most recent block addition or connection.</td></tr><tr><td>Cmd + Y</td><td>Redo</td><td>Redoes the most recent block deletion or Undo. This keybind can be used on up to 100 of your most recent block deletions, which persist through saves.</td></tr><tr><td>Shift + Drag</td><td><a href="#mass-select">Mass Select</a></td><td>Allows you to select multiple blocks at a time by dragging your cursor over each of the blocks you wish to select.</td></tr></tbody></table>
{% endtab %}
{% endtabs %}

## Bulk Operations

In the [Command and Event Builder](#command-builder), you can select multiple blocks at once. This feature will allow you to move them, duplicate them, save them as a Block Template, and even delete them. To perform a Mass Select you can hold down the shift key, left click, and drag your cursor over the blocks you wish to select.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fho7yO9jSwasrSsrTZo7g%2FDashboard%20-%20BotGhost%20and%205%20more%20pages%20-%20Work%20-%20Microsoft_%20Edge%202024-09-06%2012-51-50%20(online-video-cutter.com).gif?alt=media&amp;token=87a2055e-b986-434b-9bea-7e6e97010d7e" alt=""><figcaption></figcaption></figure>

There are 4 operations you can perform on mass-selected blocks. Below you can find detailed information on each operation and how to use it.

<table><thead><tr><th width="180">Operation</th><th width="293">How to Use</th><th>What it Does</th></tr></thead><tbody><tr><td>Deselect</td><td>Click the gray "Deselect" button at the bottom of the screen.</td><td>Removes the selection from the selected blocks, and the buttons from the bottom of the screen.</td></tr><tr><td>Save as Template</td><td>Click the red "Save as Template" button at the bottom of the screen.</td><td>Saves the selected blocks as a Block Template. This will also deselect the blocks. Check out the <a data-mention href="/custom-commands-and-events/command-and-event-builder/sharing-commands-and-events.md#templates">Sharing Commands and Events</a> page for more info.</td></tr><tr><td>Duplicate Blocks</td><td>Click the gray "Duplicate Blocks" button at the bottom of the screen.</td><td>Creates an identical copy of the selected blocks to their right. This will also deselect the blocks.</td></tr><tr><td>Delete Blocks</td><td>Click the Delete key or Backspace key on your physical keyboard.</td><td>Removes the selected blocks from the command or event. This will also deselect the blocks.</td></tr></tbody></table>
