> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-or-edit-a-message/interactive/select-menu.md).

# Select Menu

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUmrL7EQ0onUovcg1GIyF%2Fimage.png?alt=media&amp;token=4c0f94b0-8cee-4a78-b624-c1051d1bf199" alt=""><figcaption></figcaption></figure>

Inside of the Send or Edit a Message block, you are able to add select menus to your message.

## Accessing Select Options

In order to access the options that were selected in your message, there are a few variables that you can utilize.

| Variable                    | Information                                                                                                                                                                                          |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `{selected_option}`         | Returns the option that was selected, only appears when you have "Single Select" enabled. Example Return: `17392374`                                                                                 |
| `{selected_options}`        | Returns the options that were selected in an array format, only appears when you have "Multi Select" enabled. Example Return: `123,852,187`                                                          |
| `{selected_options.length}` | Returns the length of options that were selected, only appears when you have "Multi Select" enabled.                                                                                                 |
| Custom variable             | The custom variable you setup in the [#custom-variable-name](#custom-variable-name "mention") section. It works just like `{selected_option}` (or `{selected_options}` when multi select is enabled. |

## Placeholder

The placeholder text that will appear on your menu without any options being selected. [Variables](/custom-commands-and-events/variables.md) are supported here.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdytODjYTW3iPfBnx9vJc%2Fimage.png?alt=media&amp;token=025fb640-290d-424b-863c-0b90f41a4d24" alt=""><figcaption></figcaption></figure>

## Menu Type

The type of select menu that will appear on your message. All Discord's select menus are available.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjXF3PSFt3rO9uQeAL5P6%2Fimage.png?alt=media&amp;token=01a54a2f-c09f-4e08-838e-544d307d10dc" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Basic (Text)" %}
Your menu will have simple text options which you can customize the label, description, emoji, and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdbPggCSfYm29uPgcCbJq%2Fimage.png?alt=media&amp;token=6ee19d96-0206-4606-84a5-5f7c84bd8d13" alt=""><figcaption></figcaption></figure>

Each basic select menu allows you to add up to 25 options. Here you can add and customize options of your select menu. Variables are supported in all fields.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FX6rNNUKfbRVBL3cEI8S7%2Fimage.png?alt=media&amp;token=f51a1439-f67c-4ef6-bc67-d05371471243" alt=""><figcaption></figcaption></figure>

## Label

The text that will be displayed on the option in your menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxbAYADzjXXlu9Zq8xfYl%2Fimage.png?alt=media&amp;token=adc25dc2-ae8b-41c0-a9ae-a648ee0e4908" alt=""><figcaption></figcaption></figure>

## Description

Additional information about your option that will appear on it's description once a user has opened the menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQgDOB5p2G5gxuTs3JUpF%2Fimage.png?alt=media&amp;token=9d07620d-ab8d-44b2-a6f9-312e5bb84455" alt=""><figcaption></figcaption></figure>

## Value

The value that is attached to this option, which will be used while accessing the option(s) that were selected on your option with the menu's variable. This is an optional setting, if no value is set then your option's label will be used as it's value.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8CJA3MGnatn8hSEFCkV2%2Fimage.png?alt=media&amp;token=fb1b2a04-212a-4986-8769-2b07de7a0d34" alt=""><figcaption></figcaption></figure>

## Emoji ID

The emoji that will appear on your menu's specific option, you must provide a valid emoji id or a unicode formatted emoji for default discord emojis. This is an optional setting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fjhk1gy9C2RkWbYK2HHMN%2Fimage.png?alt=media&amp;token=79821025-f62c-43f6-8709-1fd1fd3cced2" alt=""><figcaption></figcaption></figure>

## Hide Option

The option to make this specific option of your menu hidden or not, meaning it will not appear on your menu. Input `true` in order to hide the option or input `false` to show this option. If no value is set here, it will appear by default.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnpkCNnHfpgPsPCN2Ks4K%2Fimage.png?alt=media&amp;token=1ecefe52-4fcb-4de0-9a2f-3c3c10b918db" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Role" %}
Your menu will have roles as selectable options, you may setup roles that are selected by default and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkBxCN4EO2givHkKCbfpQ%2Fimage.png?alt=media&amp;token=8377cdc8-8475-4e3f-b800-dda5183816c1" alt=""><figcaption></figcaption></figure>

## Default Selected Roles

Here you may select roles that you would like to appear by default on your menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVp4OU5TS9Pm38xfTGLAD%2Fimage.png?alt=media&amp;token=3e6b4e60-f632-4315-ae8c-d52dc3d5df8b" alt=""><figcaption></figcaption></figure>

## Default Selected Additional Roles

Here you may input role IDs or variables that you would like to appear by default on your menu. Separate each role ID or variable by commas in order to format successfully.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIAfT1zTJWEjz00r2yMYF%2Fimage.png?alt=media&amp;token=6da88d60-f547-4950-8bbc-d8b80de99186" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel" %}
Your menu will have channels as selected options, you may setup channels that are selected by default and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHN4YLITSQWH5cRPI9xyh%2Fimage.png?alt=media&amp;token=924f6fbc-ac24-4a19-b95d-531502da5aae" alt=""><figcaption></figcaption></figure>

## Default Selected Channels

Here you may select the channels that will appear by default on your menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fsp6U4BMe0Mc4D8D0CzfC%2Fimage.png?alt=media&amp;token=9de17297-e208-4619-b983-4589b6f6ef25" alt=""><figcaption></figcaption></figure>

## Default Selected Additional Channels

Here you may input channel IDs or variables that will appear by default on your menu. Separate each value with commas in order to format successfully.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6AwJN6pe1ZY8L24J18C7%2Fimage.png?alt=media&amp;token=9670a4eb-c125-477e-88a9-8c0d1aff8bd4" alt=""><figcaption></figcaption></figure>

## Default Channel Types

Here you may select the channel types that will appear on your menu only.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAhpDsnzLVwWdxC73SYlw%2Fimage.png?alt=media&amp;token=d771879b-8caf-49cb-b4a9-c97c7f274ac1" alt=""><figcaption></figcaption></figure>

## Default Additional Channel Types

Here you may input channel type integers or variables that will appear on your menu only. For a list of channel type integers, see the [Discord API documentation](https://discord.com/developers/docs/resources/channel#channel-object-channel-types).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVk6ubYPrIWDkIUXicXfk%2Fimage.png?alt=media&amp;token=85cf8848-3b3b-4a08-92af-143a23b78f3f" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User" %}
Your menu will have users in your server as selected options, you may setup server members that are selected by default and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFyZof3RZsXyZM5grq1h4%2Fimage.png?alt=media&amp;token=412e8c26-9d60-44d2-89aa-4bfe224caf6e" alt=""><figcaption></figcaption></figure>

## Default Selected Users

Here you may input user IDs or variables that will appear as selected users on your menu by default.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fsr2eYnfdvJS6F2leovHq%2Fimage.png?alt=media&amp;token=9dec3936-6f6b-41fd-9f62-8ddad8e80185" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Mentionable" %}
Your menu will have roles and users in your server as selected options, you may setup server roles and members that are selected by default and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FRBFJb6i81askNnioN8Qj%2Fimage.png?alt=media&amp;token=53974b2e-0868-44b7-81f0-4622ca739522" alt=""><figcaption></figcaption></figure>

## Default Selected Roles

Here you may select roles that you would like to appear by default on your menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8dxOuzxs9D9PNyTh9Aeu%2Fimage.png?alt=media&amp;token=f13ed6a4-6c35-454d-9c05-61a5935299e9" alt=""><figcaption></figcaption></figure>

## Default Selected Additional Roles

Here you may input role IDs or variables that you would like to appear by default on your menu. Separate each role ID or variable by commas in order to format successfully.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbjM2xpgZHR4PMttYcxpj%2Fimage.png?alt=media&amp;token=651fa5b1-3317-4f66-bb8e-17df46e4693b" alt=""><figcaption></figcaption></figure>

## Default Selected Users

Here you may input user IDs or variables that will appear as selected users on your menu by default.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1HXyZ2Z5PmKtwSCkXMnM%2Fimage.png?alt=media&amp;token=01e2e3e6-5c77-4737-b55f-a5f0874509d1" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Enable Multiselect

This option allows users to select more than 1 option on your menu.

{% tabs %}
{% tab title="Single Select" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fxib9Hb5UqffsQDNleza7%2Fimage.png?alt=media&amp;token=2e59d12f-8017-4bb4-b949-35762a2e7a2a" alt=""><figcaption></figcaption></figure>

If this option is selected, users may only select 1 option at a time on your menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fzd2itj5Mk9f92UimcGrr%2Fimage.png?alt=media&amp;token=f88e2be0-1f96-4759-a113-fa6bb1318263" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Multi Select" %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZ9b1dGnMqpidJaMzTY7n%2Fimage.png?alt=media&amp;token=d8ee7267-71f1-4ae4-bbf3-98522af63c51" alt=""><figcaption></figcaption></figure>

If this option is selected, users may select as many options as you allow them to.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fjs4icqTMSqL76tUlvIXc%2Fimage.png?alt=media&amp;token=336d5f20-85c8-4313-9d9d-1dfe86d86e77" alt=""><figcaption></figcaption></figure>

## Minimum Options

The minimum amount of options users can select at a time. Input must be greater than or equal to 0.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhaX1CGBKONIOLNXryfsP%2Fimage.png?alt=media&amp;token=ccc80b1b-ca99-4700-b885-d9e5f89dcaa5" alt=""><figcaption></figcaption></figure>

## Maximum Options

The maximum amount of options users can select at a time. The maximum value for this setting is 25.
{% endtab %}
{% endtabs %}

## Custom Variable Name

Here you can assign a custom variable name to access the chosen option(s) of your menu. If you don’t specify one, the default variable `{selected_option}` will be used. This is an optional setting.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHcjcCZGBiokHZyXdoFKI%2Fimage.png?alt=media&amp;token=794c734f-b14c-4bc1-9de7-5208307fa98c" alt=""><figcaption></figcaption></figure>

## Disable Select Menu by Default

This field allows you to decide whether your select menu should be disabled by default.. Set the value to `true` if you'd like to disable your menu by default. This is an optional setting and defaults to `false` when left blank.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7DJAGt9lbRksq3y4lKXu%2Fimage.png?alt=media&amp;token=146d332b-9baa-453c-b32d-3baedc578a97" alt=""><figcaption></figcaption></figure>

## Show Select Menu Replies

The option to show or hide replies to the menu of your message. If you select this to "Hide Replies", only the user who used the menu can see replies to the menu. If selected to "Show Replies", replies to your menu will be able to be seen by everyone.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDXGjTLLzhMydYZ98Te2w%2Fimage.png?alt=media&amp;token=d9918874-ca88-4676-914e-ffdca41ee425" alt=""><figcaption></figcaption></figure>

## Enable Component Ordering

Enabled this option to order select menus in a specific row.

### Row

The row that the menu will be placed on, insert 1 to have the menu placed on the first row of components. A message can have up to 5 rows of either a select menu or 1 to 5 buttons, which is also known as lines of components.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FsRm0jlmVhYNLdmwXI0ec%2Fimage.png?alt=media&amp;token=5bb67603-4228-456c-ad37-97ab5ad4dc1a" alt=""><figcaption></figcaption></figure>

### Position Weight

The position that the menu will be ordered in on the row it was placed inside of. Menus that have a higher weight, meaning a higher number, will be placed first before other menus with lower weights. If you insert `-1`, this menu will not be added to your message.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNgoZBRVN6CZVS1a59u6U%2Fimage.png?alt=media&amp;token=f40e9652-dc7c-429b-9ba3-dd8e1713cb7e" alt=""><figcaption></figcaption></figure>

## Remove Menu

{% hint style="info" %}
This setting is only available in the [Edit a Button or Select Menu](/custom-commands-and-events/actions/message-actions/edit-a-button-or-select-menu.md) action block.
{% endhint %}

The Remove Menu setting allows you to remove the select menu from the message when the setting is set to `true`. Once removed, it can't be brought back.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJq9Ws3euKMLTbhivUKFh%2Fimage.png?alt=media&amp;token=9844db02-833b-49a3-9931-075e8805a42d" alt=""><figcaption></figcaption></figure>
