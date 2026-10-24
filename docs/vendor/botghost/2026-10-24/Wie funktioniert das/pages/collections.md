> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/data-storage/collections.md).

# Collections

{% embed url="<https://www.youtube.com/watch?t=2637s&v=7CwWg2qD16Y>" %}

Collections or arrays are a special data storage type that allows you to store a group of text or numbers. Collections consist of an ordered list using numbered indexes starting from 0 to access specific data.

## How Values Are Stored In Collections

Collection values are stored on positions in the collection. Each position has it's own number to access it, starting at 0. Every value is seperated with a comma.

Collections also have default values you are able to set when creating or editing a variable in the [data storage](/custom-commands-and-events/data-storage.md) module.

Here are some examples of collection references and their values or arrays:

* `{BGVAR_collection}` - \[hello, world, abc, xyz]
* `{valueAtPosition({BGVAR_collection}),[2]}` - abc
* `{lengthOfCollection({BGVAR_collection})}` - 4

{% hint style="warning" %}
Collection positions always start at 0.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPoHv00NF79HdRjbbyAXY%2Fimage.png?alt=media&amp;token=01d6801d-1366-433b-aad9-ed6f8ed4416d" alt=""><figcaption></figcaption></figure>

## Displaying Collection Values

To display values stored in the collection variable, you can target the position of the value. You can also use other variables to access the data in other ways. Below are some examples of targeting positions in the collection variable:

* `{BGVAR_collection}` - \[hello, world, abc, xyz]
* `{valueAtPosition({BGVAR_collection}),[0]}` - hello
* `{valueAtPosition({BGVAR_collection}),[1]}` - world
* `{valueAtPosition({BGVAR_collection}),[2]}` - abc

This variable can be used anywhere in your command and event builder and will retrieve the corresponding value for the given position of the collection.

### Collection Variables

BotGhost offers some variables you can use for any array or collection (even from an [API response](/custom-commands-and-events/actions/api-actions/send-an-api-request.md)), which allow you to retrieve specific information of the collection. To know more about them, check out the [Variables](/custom-commands-and-events/variables.md#collection-array-variables) page.

### Targeting

Targeting also works for collection variables, when they are user or channel specific. Just like regular variables, you can add the square brackets \[] at the end of the base variable providing the user / channel target, for example:

* `{BGVAR_collection[user_id]}`
* `{valueAtPosition({BGVAR_collection[user_id]}),[0]}`

If no target is provided, the value of the user who triggered the last interaction (command, event, button or select menu) will be returned for user collections, or the value of the channel the last interaction has been triggered in (command, event, button or select menu) will be returned for channel collections.

## Updating Collection Values

To update a collection value, you can use one of the [variable actions](/custom-commands-and-events/actions/custom-variable-actions.md) below:

| Block                                                                                             | Information                                                                                          |
| ------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [Set Variable](/custom-commands-and-events/actions/custom-variable-actions/set-variable.md)       | Collection variables selected in this block will allow you to set a value somewhere in a collection. |
| [Delete Variable](/custom-commands-and-events/actions/custom-variable-actions/delete-variable.md) | This action block will allow you to delete a collection value.                                       |

{% hint style="info" %}
You can not use the Run Equation on Variable action on collections.
{% endhint %}
