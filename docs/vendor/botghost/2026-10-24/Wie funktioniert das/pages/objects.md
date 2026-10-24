> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/data-storage/objects.md).

# Objects

Objects are a special data type usually used to store a "group" of data. For example, they can be used to store the birthday of an user, which is made by the day of birth, month and year. They can also be helpful when creating an economy system: you can use an object to store the inventory of a specific user.

Here are some examples of object references and their values:

* `{BGVAR_object_variable.day}` - 1
* `{BGVAR_object_variable.month}` - 7
* `{BGVAR_object_variable.year}` - 1979

## How Values Are Stored In Objects

Objects store values as properties. Each property has a name (key) and a value that you can assign as base value. In the example above, the "object variable" variable has three properties: "day", "month", and "year". These properties hold the values "1", "7", and "1979", respectively.

Objects also have default values you are able to set when creating them in [data storage](/custom-commands-and-events/data-storage.md). Likewise you are able to remove keys from here as well. In addition to default values, you can create new keys during commands or events by using either the [Set Variable](/custom-commands-and-events/actions/custom-variable-actions/set-variable.md) or [Run Equation on Variable](/custom-commands-and-events/actions/custom-variable-actions/run-equation-on-variable.md) action blocks.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUqPPwq8o5MkUqVkDvKyh%2Fimage_2024-06-06_182806236.png?alt=media&amp;token=ea4026dd-db0c-4c0d-a5df-4b4564ba0cfa" alt=""><figcaption></figcaption></figure>

## Displaying Object Values

To display values stored in the object variable, you use a dot notation between the object's variable name, followed by a dot, and the property (key) name. The same key name can be used across different objects, but cannot be used twice in the same object. For example:

* `{BGVAR_object_variable.day}`
* `{BGVAR_object_variable.year}`
* `{BGVAR_cool_variable.day}`

This variable can be used anywhere in your command builder and will retrieve the corresponding value for the given object and property.

### Targeting

Targeting also works for object variables, when they are user or channel specific. Just like regular variables, you can add the square brackets \[] at the end of the variable providing the user / channel target, for example:

* `{BGVAR_object_variable.day[option_user]}`
* `{BGVAR_object_variable.day[{bot_id}]}`
* `{BGVAR_object_variable.day[136327647792726016]}`
* `{BGVAR_object_variable.day[option_channel]}`
* `{BGVAR_object_variable.day[{first_channel_id}]}`

If no target is provided, the value of the user who triggered the last interaction (command, event, button or select menu) will be returned for user objects, and the value of the channel the last interaction has been triggered in (command, event, button or select menu) will be returned.

## Updating Values

To update a value into an object using any of these 3 action blocks:

| Block                                                                                                               | Information                                                                                         |
| ------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| [Set Variable](/custom-commands-and-events/actions/custom-variable-actions/set-variable.md)                         | Object variables selected in this block will allow you to set a value for a specific key.           |
| [Run Equation on Variable](/custom-commands-and-events/actions/custom-variable-actions/run-equation-on-variable.md) | For this action block, a specific key's value will be set as the result of an equation.             |
| [Delete Variable](/custom-commands-and-events/actions/custom-variable-actions/delete-variable.md)                   | This action block will allow you to delete a specific key's value or all key values from an object. |

Check out the object sections on the pages for these actions by clicking the links above for more information.
