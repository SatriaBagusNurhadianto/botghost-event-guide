> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/role-actions/edit-role.md).

# Edit Role

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJxfFYNMO9hXg3ezRHYw7%2Fimage_2024-05-30_163221062.png?alt=media&amp;token=8457b086-66f0-4e75-8640-e6a62a50ea4d" alt=""><figcaption></figcaption></figure>

The Edit a role block will edit a role in your server. Editing can modify different aspects of an already existing role. Some fields can be left blank for no changes to occur.

## Role

This selection will specify the method of targeting the role that will be edited.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCri2h82un2g7kY3jB8gg%2Fimage_2024-05-24_195720596.png?alt=media&amp;token=a0178e6a-7a5f-46a4-8db8-bd13d89bce02" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Role Option" %}
This selection will target a [role option](/custom-commands-and-events/options/role-option.md) which will contain the role for the bot to delete when the command is executed. Only [role options](/custom-commands-and-events/options/role-option.md) in this field may work, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#role-id](#role-id "mention").

### Role Option

You must have a [role option](/custom-commands-and-events/options/role-option.md) added in your command for this to work.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9Cfp6MJBChWv3lxRrvqS%2Fimage_2024-05-24_200226855.png?alt=media&amp;token=37ecda12-14a7-487f-97ad-db836e7cc0ab" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlqHy84w1FIIuvsJGgpyX%2Fimage_2024-05-24_200203375.png?alt=media&amp;token=f02d9c70-50ac-40f2-8f16-24684a6bdcf2" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Role ID" %}
This selection will target a specific role ID / [variable](/custom-commands-and-events/variables.md) to delete.

### Role ID

This field accepts a plain role ID or [variable](/custom-commands-and-events/variables.md) that returns a plain role ID. This role ID can't have any spaces or extra symbols, make sure it is a plain role ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FqSZdDUprEpDx7SPF2hSe%2Fimage_2024-05-24_200808120.png?alt=media&amp;token=e0fbe693-527e-4905-8b05-4efe0ef3152d" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgDK0Tx5cWFtrrEB7c5nU%2Fimage_2024-05-24_200944462.png?alt=media&amp;token=6a8bd930-5a25-4fe7-9fa5-b848020bc7e8" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Name

The new name for the role the bot is editing. Leave this blank if you do not wish to change the name.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrIVyy904gVF8FqKO69Ev%2Fimage_2024-05-24_201208337.png?alt=media&amp;token=3792c132-5ea1-48cb-acc3-30447ce8638e" alt=""><figcaption></figcaption></figure>

## Reason

This field is an optional reason for editing the role. This reason will be shown in the audit log of the server that the command / event was executed in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgbP4j3MuBYRSrbIXoqud%2Fimage_2024-05-24_201400171.png?alt=media&amp;token=92737607-5078-4910-b806-0c23991e292d" alt=""><figcaption></figcaption></figure>

## Position

This field is optional and changes the position of the edited role in your server. Leave this blank for default positioning. Positions are all arranged from bottom (default) to top. This field only accepts integers and [variables ](/custom-commands-and-events/variables.md)can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbTagcCovr0oCglkdYmAh%2Fimage_2024-05-24_201606495.png?alt=media&amp;token=3e42c896-9ff2-4ddb-af0e-1c2ad49fcc2d" alt=""><figcaption></figcaption></figure>

## Color

This field is optional and changes the color of the role the bot is editing. **This field only accepts a HEX format.** Server members use the color of the highest position role they have. [Variables ](/custom-commands-and-events/variables.md)can be used as well. Leaving this field blank will make it a default grey color.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOEaFn9K4P6IY3D3CQ4jg%2Fimage_2024-05-24_201811296.png?alt=media&amp;token=ea73d950-debe-43ec-ba3b-c193018cbf62" alt=""><figcaption></figcaption></figure>

Hex format example: #af5555

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FltWh6LlX918G7re80rJo%2Fimage_2024-05-24_191021136.png?alt=media&amp;token=430578ca-20b8-4a23-a02d-ab86ff1bdfcc" alt=""><figcaption></figcaption></figure>

## Display role members separately from online members

This switch controls whether the role is hoisted or not.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4oL03lw56YUFmyT5wTEL%2Fimage_2024-05-24_192310141.png?alt=media&amp;token=ca6f5dfd-7134-4d57-967a-a21ee53aa220" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhVq9VDz4E1XE4jMWJ5eb%2Fimage_2024-05-24_192655490.png?alt=media&amp;token=90f3b749-4fad-4b60-a693-619ccf3b6663" alt=""><figcaption><p>Blue role is not hoisted</p></figcaption></figure>

## Mentionable

This switch will allow anyone to mention / @ this role, even if they don't possess the mention @everyone / @here permission.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fv4xHKsXf2Ot6Pp6yLuGv%2Fimage_2024-05-24_202148352.png?alt=media&amp;token=57987c77-8bec-469c-a5da-a374c7cb3ba7" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQBJaTGFWWkEd2MWTfwLF%2Fimage_2024-05-24_193316848.png?alt=media&amp;token=a83246ec-e544-436d-99ea-4760fcf2458d" alt=""><figcaption></figcaption></figure>

## Permissions

Click the "+" to attach certain permissions to the role the bot is editing. Leave this field blank to have no permissions. Visit this [link](https://discord.com/developers/docs/topics/permissions#permissions-bitwise-permission-flags) to learn more about permissions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJVzCeSb1tldcuwkBFhFs%2Fimage_2024-05-24_202300033.png?alt=media&amp;token=95bf3e6a-4b1d-4e6c-a463-18efd62a3129" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
