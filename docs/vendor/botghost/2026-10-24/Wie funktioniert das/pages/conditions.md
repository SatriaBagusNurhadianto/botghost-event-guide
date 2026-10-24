> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/conditions.md).

# Conditions

Conditions are green in color and are used to compare differences between values. With these blocks, you can create different routes for commands to take, depending on what your user chooses. Conditions are also very useful for gathering data from [actions](/custom-commands-and-events/actions.md) and [options](/custom-commands-and-events/options.md).

## Connection Condition Blocks

### Mobile

Simply press the top circle on the condition block to start the connection line, from here you can simply press the connection circle on the bottom of the block you wish to connect your action to, to complete the circuit and connect the blocks together.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4RhBA4Egy5pzB80JW6qV%2FConnect%20Blocks%20Mobile.gif?alt=media&amp;token=3dcad40a-862c-4bc8-84c3-5e02583c2e9b" alt=""><figcaption></figcaption></figure>

### Desktop/PC

Simply press and hold the top circle on the condition block to start the connection line, from here you can simply drag the connection line to the connection circle on the bottom of the block you wish to connect your action to, to complete the circuit and connect the blocks together.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fy7RwS1pAKvbtYFNc7nzT%2FConnect%20Blocks%20(2).gif?alt=media&amp;token=3398d955-ab38-4dfb-9e03-fdfe8feeff4c" alt=""><figcaption></figcaption></figure>

## Helper Text

Helper text is a very useful tool if you are looking for a way to add notes to actions and conditions in your command or event builder.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRS0rM2SaTIjta3Hu4gF1%2Fimage.png?alt=media&amp;token=a7be1c0a-70ea-4757-a988-1b3613dfbaee" alt=""><figcaption></figcaption></figure>

Helper text can be enabled by pressing the "Add Helper Text" button. You can then enter your text, select a colour, an icon and choose on what side of the block the text will show.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2T7lnsXNS61LQzjQ8zXh%2Fimage.png?alt=media&amp;token=c4afaa07-517b-49ff-8d9e-70ffd2ede650" alt=""><figcaption></figcaption></figure>

## Condition Blocks

| Block                                                                                        | Information                                                                                                                                         |
| -------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Comparison Condition](/custom-commands-and-events/conditions/comparison-condition.md)       | This block is useful to compare two values / [variables](/custom-commands-and-events/variables.md) with different comparison types.                 |
| [Permission Condition](/custom-commands-and-events/conditions/permission-condition.md)       | This condition checks a user's permissions to see if they have any you choose.                                                                      |
| [Chance Condition](/custom-commands-and-events/conditions/chance-condition.md)               | The chance condition allows you to create chances that all happen via a "%" chance to create random scenarios.                                      |
| [Channel Condition](/custom-commands-and-events/conditions/channel-condition.md)             | This condition will check if the command / event was triggered in a specific channel selected in the condition.                                     |
| [Role Condition](/custom-commands-and-events/conditions/role-condition.md)                   | Like the permission condition, it checks if a user has a specific role.                                                                             |
| [User Condition](/custom-commands-and-events/conditions/user-condition.md)                   | The user condition compares what user is using the command, triggered an event or used the last button / select menu.                               |
| [Premium Check Condition](/custom-commands-and-events/conditions/premium-check-condition.md) | This condition runs actions based off if the bot has a [premium subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) or not. |
