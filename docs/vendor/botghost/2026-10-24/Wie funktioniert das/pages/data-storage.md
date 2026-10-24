> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/data-storage.md).

# Data Storage

Create custom variables to store data for your bot

[Data storage](https://dashboard.botghost.com/dashboard/datastorage) is the first step in unlocking the ability for your bot to store data to be used by your bot, either per server or globally.

## What are variables

Custom variables are 'placeholders' to store and access data across different commands, interactions and servers!

### Variable Types

Variables can be set to text or numbers, but can also be made specific to a user or channel. Variables can also have a server specific or global scope, meaning it will be the same in all servers. Currently, we offer the following data types:

| Variable Type | Information                                                                                                                                                                                               |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Text          | Stores a text value.                                                                                                                                                                                      |
| Number        | Stores a simple number value.                                                                                                                                                                             |
| Collection    | Collections, that are also known as arrays, can store multiple data of the same type. Example, a collection made of User IDs. Learn more [here](/custom-commands-and-events/data-storage/collections.md). |
| Object        | Object variables are variables that can store other sub-variables (or properties). Learn more [here](/custom-commands-and-events/data-storage/objects.md).                                                |

Which can be either:

<table><thead><tr><th>Type</th><th>Information</th><th data-type="checkbox">Can be Global / Server Specific?</th></tr></thead><tbody><tr><td>Not user / channel specific</td><td>This means it can't contain a different value basing on the user or channel provided. It can also be global or server specific</td><td>true</td></tr><tr><td>User Specific</td><td>This means you can store a different value for every user.</td><td>true</td></tr><tr><td>Channel Specific</td><td>This means you can store a different value for each channel in your server.</td><td>false</td></tr></tbody></table>

## Creating a New Variable

To create a new variable, head over to the [data storage](https://dashboard.botghost.com/dashboard/datastorage) module and go to the "New Variable" window.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEPmGIDxwFoBG8javSlP2%2Fimage.png?alt=media&amp;token=7a1e066c-b294-4272-99d9-689ad113e62a" alt=""><figcaption></figcaption></figure>

#### Variable Name

In this field you can enter the name of your new variable. This will also be the reference for your variable.

#### Variable Reference

This is your variable reference, it will be `{BGVAR_variable_name}`, depending on what variable name you add. You can use this variable anywhere in your bot to get the variable value.

You do not need to enter anything in this field when creating a new variable.

#### Variable Type

In this field you can enter the [type of your variable](#variable-types), variables can be set to text or numbers, but can also be made specific to a user or channel.

{% hint style="info" %}
If you select "User" or "Channel" here, you will get another field where you can choose to set the variable type to text, number, collection or object.
{% endhint %}

#### Default Value

In this field you can enter a default value that will be in the variable when nothing else has been set.

#### Scope

In this field you can select whether you want to make your variable server specific or global, meaning it will be the same in all servers.

### Editing or Deleting a Variable

To edit a custom variable, simply press the variable you want to edit in the module. You can then edit the variable in this window:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fmn1MixfZf9MOs2MrkaWM%2Fimage.png?alt=media&amp;token=219d3a88-b87c-4c7b-a39c-3798c6f68548" alt=""><figcaption></figcaption></figure>

{% hint style="success" %}
Don't forget to press the "Edit Custom Variable" button and save changes!
{% endhint %}

You can also delete a custom variable from storage by pressing the "Delete" button.

{% hint style="danger" %}
Deleting a variable will not just clear the value of the variable, this will delete the variable from the storage
{% endhint %}

## Using Your Variable

### Updating Your Variable's Value

{% hint style="info" %}
Interacting with a variable on a non-premium bot will use 1 [call](#free-database-usage-calls). This includes retrieving it in a response and updating it via the actions described below. The delete variable action won't use any calls.
{% endhint %}

To set or clear (delete) custom variables, you can use the Set Variable, Run Equation on Variable or Delete Variable actions in the [command and event builder](/custom-commands-and-events/command-and-event-builder.md). You can read more about these actions [here](/custom-commands-and-events/actions/custom-variable-actions.md)!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCaN7hQtOMTeOA9swDhaX%2FEFF436DA-6625-413E-8549-5C552E43495F.jpeg?alt=media&amp;token=872007de-387a-4342-9a13-cf0e16409f5c" alt=""><figcaption><p>Command Builder actions: Set Variable, Run Equation on Vaiable &#x26; Delete Variable</p></figcaption></figure>

### Retrieving Your Variable

You can get data stored in the data storage module by using an associated `{BGVAR_}` variable in other action blocks, for example: `{BGVAR_example}`.

You can get user and channel specific variables by targeting them, for example: `{BGVAR_example[ID]}`. You can learn more about targeting [here](/custom-commands-and-events/variables.md#targeting).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWpY1dzb1srmj125IfSqM%2F51ED887D-5F9D-4305-8FBF-2EF4617B2FDC.jpeg?alt=media&amp;token=24536b64-5266-44f4-8c45-2ca6c8fc2ff2" alt=""><figcaption><p>Plain Text Reply with a custom variable, {BGVAR_exampe}</p></figcaption></figure>

## **Free Database Usage (Calls)**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNnCYBgD7gTNFgSrZKdG4%2Fimage.png?alt=media&amp;token=317d49dd-e868-41c4-bd44-19f1b60a1f00" alt=""><figcaption></figcaption></figure>

Every month, users get 500 calls to use across their **free** bots. Free bots will use 1 call every time they either create a variable or update the value of a variable. Only free bots use calls, premium bots can use unlimited data storage.

{% hint style="info" %}
Your calls can not be reset manually, they will automatically reset on the first of each month. The data stored in them will not reset.
{% endhint %}

{% hint style="info" %}
Experiencing issues with this module or need help? Check out our support options [here](/support/botghost-support.md)!
{% endhint %}
