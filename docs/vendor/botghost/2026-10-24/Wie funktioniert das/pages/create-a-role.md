> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/role-actions/create-a-role.md).

# Create a role

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0MnXCNfdPSXhhJflZcfu%2Fimage_2024-05-30_163317504.png?alt=media&amp;token=3ca50f48-18da-4014-98c7-cc6b9d8e4d40" alt=""><figcaption></figcaption></figure>

Create a new Role in the server. You can choose various modifications to enhance the role or leave some fields blank to be default.

{% hint style="warning" %}
The bot must have the Manage Roles permission in order to create a role.
{% endhint %}

## Name

This field will set the name of the role that the bot will create. [Variables](/custom-commands-and-events/variables.md) can be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FMcvjbpeRubA2yjQdrxm0%2Fimage_2024-05-24_185845801.png?alt=media&amp;token=e4824358-f501-4383-bdc7-ed40b1315118" alt=""><figcaption></figcaption></figure>

## Reason

This field is an optional reason for creating the new role. This reason will show in the audit log of the server that the command / event was executed in. [Variables](/custom-commands-and-events/variables.md) can be used as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkOJnJBGuKGPuURZDt1o9%2Fimage_2024-05-24_185937000.png?alt=media&amp;token=d6b90196-1572-4265-80b8-d7be6d1502e3" alt=""><figcaption></figcaption></figure>

## Position

This field is optional and changes the position of the new role in your server. Leave this blank for default positioning. Positions are all arranged from bottom (default) to top. This field only accepts integers and [variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fjp6IIIxj3kyHiPFHzfyp%2Fimage_2024-05-24_190237629.png?alt=media&amp;token=d1887e14-fdd1-4208-bde4-f49ec69f2ed7" alt=""><figcaption></figcaption></figure>

## Color

This field is optional and changes the color of the role the bot is creating. **This field only accepts a HEX format.** Server members use the color of the highest position role they have. [Variables](/custom-commands-and-events/variables.md) can be used. Leaving this field blank will make it a default grey color.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDhOHoCEHSi0mdZrs4YCf%2Fimage_2024-05-24_191102344.png?alt=media&amp;token=a70a07a0-b704-42f6-8d4d-a9ccef33f0d8" alt=""><figcaption></figcaption></figure>

Hex format example: #af5555

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FltWh6LlX918G7re80rJo%2Fimage_2024-05-24_191021136.png?alt=media&amp;token=430578ca-20b8-4a23-a02d-ab86ff1bdfcc" alt=""><figcaption></figcaption></figure>

## **Display role members separately from online members**

This switch controls whether the role is hoisted or not.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4oL03lw56YUFmyT5wTEL%2Fimage_2024-05-24_192310141.png?alt=media&amp;token=ca6f5dfd-7134-4d57-967a-a21ee53aa220" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhVq9VDz4E1XE4jMWJ5eb%2Fimage_2024-05-24_192655490.png?alt=media&amp;token=90f3b749-4fad-4b60-a693-619ccf3b6663" alt=""><figcaption><p>Blue role is not hoisted</p></figcaption></figure>

## Mentionable

This switch will allow anyone to mention / @ this role, even if they don't possess the mention @everyone / @here permission.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZhVSJj4mcdK5pkB5o7jI%2Fimage_2024-05-24_193218427.png?alt=media&amp;token=b790414c-a351-4718-ae61-6eee1869507d" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQBJaTGFWWkEd2MWTfwLF%2Fimage_2024-05-24_193316848.png?alt=media&amp;token=a83246ec-e544-436d-99ea-4760fcf2458d" alt=""><figcaption></figcaption></figure>

## Permissions

Click the "+" to attach certain permissions to the role the bot is creating. Leave this field blank to have no permissions. Visit this [link](https://discord.com/developers/docs/topics/permissions#permissions-bitwise-permission-flags) to learn more about permissions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxTFAToEoKFPJtI3eDpJN%2Fimage_2024-05-24_193547707.png?alt=media&amp;token=910331c9-5561-4ea4-898f-e4f1d7b88377" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
