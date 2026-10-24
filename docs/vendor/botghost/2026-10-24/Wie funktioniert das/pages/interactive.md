> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive.md).

# Interactive

Interactive components let users interact directly with a message. This category includes [Buttons](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) and [Select Menu](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/select-menu.md), which allow users to trigger actions or make selections.

### Component Overview

| Component                                                                                                            | Description                                                |
| -------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| [Button](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/button.md)           | Clickable element that triggers an action or opens a link. |
| [Select Menu](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/select-menu.md) | Dropdown menu for selecting one or more options.           |

Both components are automatically wrapped in an **Action Row** when using Components V2 and have their own pages with detailed settings.

Buttons and select menus are created directly inside the builder:

* Dropping one onto the canvas automatically creates an Action Row
* Each Action Row can contain up to 5 buttons or 1 select menu (not both)
* Buttons can also be added as accessories inside sections
* The builder automatically validates and prevents invalid configurations
