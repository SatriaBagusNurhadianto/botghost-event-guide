> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/custom-variable-actions/set-variable.md).

# Set Variable

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2KKrqMuIL3RwsJTnAVxo%2Fimage_2024-05-30_164152094.png?alt=media&amp;token=090eab12-9600-4d0c-b586-5da2ff7e0f72" alt=""><figcaption></figcaption></figure>

The Set Variable action when triggered sets or changes the value of any custom variable. It can be referenced in any action or condition throughout your bot's commands and events. All variables and options can be used in the content of the value.

## Custom Variable

In this section, you can manage which variable the bot will set. You can select from a dropdown that will display the bot's variables. Variables on this list can be added, edited, and removed using the [Data Storage](/custom-commands-and-events/data-storage.md) module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCmIxdhKt6KNQnGaVYwES%2FCustom%20Variable.jpg?alt=media&amp;token=b8da1158-b76c-4774-8590-06449278d5e6" alt=""><figcaption></figcaption></figure>

## Targets

When using the Run Equation on Variable action on a user or channel variable, a Targets section will be displayed. This will allow you to set the user or channel to set the variable for.

### User Target

{% hint style="info" %}
User Target only appears for user variables.
{% endhint %}

The Set Variable action has three options that change to whom the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FztDCGAu9VlLx4cazBhXd%2Fimage.png?alt=media&amp;token=d5980f02-e55f-4a7d-81d7-94328b3ff672" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="User who used the command" %}
By selecting this option your Variable will be stored to the user who used the most recent interaction; for example, the most recent button press, select menu choice, command run or the user who triggered the custom event.
{% endtab %}

{% tab title="User option" %}
In commands, by selecting this option your Variable will be stored to a user selected in a user option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FI04NWMxPyvSBmeHztTVs%2Fimage.png?alt=media&amp;token=611e3fdd-2968-400a-a27b-70bb54b9a510" alt=""><figcaption></figcaption></figure>

### User Option

Here you can set the option variable for the [#user-option](#user-option "mention") (purple blocks) you are using. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="User ID" %}
By selecting this option your Variable will be stored to a user specified via their user ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvCAwFzZmHDtKvl1Mz9fe%2Fimage.png?alt=media&amp;token=18bec291-ecec-4583-8374-1a440fef1775" alt=""><figcaption></figcaption></figure>

### User ID

Here you can set the ID of the user to set a variable for. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA)) or using a variable that returns a user ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}
{% endtabs %}

### Channel Target

{% hint style="info" %}
Channel Target only appears for channel variables.
{% endhint %}

The Set Variable action has two options that change to which channel the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyK6DvfamSkiTVs4QEtHm%2Fimage.png?alt=media&amp;token=e6fb3250-940c-43c4-a154-c46c2b1243d1" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Specific channel or variable" %}
By selecting this option your Variable will be stored to a channel specified via its ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlaVUMxYrUoirfEwK3tV7%2Fimage.png?alt=media&amp;token=38c30673-6309-446d-b07c-3434e6425b7f" alt=""><figcaption></figcaption></figure>

### Channel ID or Variable

Here you can set the ID of the channel to set a variable for. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="Channel the command was used in" %}
By selecting this option your Variable will be stored to the channel the most recent interaction was used in; for example, the most recent button press, select menu choice, command run or the channel of the custom event.
{% endtab %}
{% endtabs %}

### Server Target

{% hint style="info" %}
Server Target does not appear for global variables.
{% endhint %}

You can optionally target a specific server with the Set Variable action. If you enter a server ID in this field, the variable will be set for that server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdXgTcgAmMBTTnII8ru0G%2Fimage.png?alt=media&amp;token=ee9f6aa8-7cec-4009-b1aa-a605873e8a95" alt=""><figcaption></figcaption></figure>

***

Some Variable Types will display differently than others. Below you may find some general information about each type. Click on its name for more information on setting it.

| Variable Type                                            | Information                                                                                                                             |
| -------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| [#text-variables](#text-variables "mention")             | A text variable stores a string of text for a server or the bot.                                                                        |
| [#number-variables](#number-variables "mention")         | A number variable stores a number for a server or the bot.                                                                              |
| [#collection-variables](#collection-variables "mention") | A collection variable stores multiple text values as an array. These arrays can be managed by their values and the positions of values. |
| [#object-variables](#object-variables "mention")         | An object variable stores a string of text by setting key value pairs. These strings can be accessed by dot notations.                  |

## Text Variables

A text variable stores a string of text for a server or the bot.

### Value

The value of the action is the actual message that the bot should store when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuIjE2oQptfbYsFxLN5eQ%2Fimage.png?alt=media&amp;token=e36a8782-db74-41b1-94ca-7833c806bfcf" alt=""><figcaption></figcaption></figure>

## Number Variables

A number variable stores a number for a server or the bot.

### Value

The value of the action is the actual number that the bot should store when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnM7OIxEONPlF55ltTO8K%2Fimage.png?alt=media&amp;token=0b1af4dd-b616-42ac-880d-8318c62f5619" alt=""><figcaption></figcaption></figure>

## Collection Variables

{% hint style="info" %}
Collections start at position 0.
{% endhint %}

A collection variable stores multiple values as an array. These arrays can be managed by their values and the positions of values.

### Collection Operation

The manipulation type with the provided 'Custom Variable' field. There are several operations to choose from. Below you can find detailed information about each operation and how it can be used.

{% tabs %}
{% tab title="Push value to front" %}
The Push value to front operation allows you to add a value at the first position, `0`, of a collection. This will increase the position of each value ahead of it by 1.

### Value

The value of the action is the actual message or number that the bot should store when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FasVFnv3TqQWV5WG9iBbH%2Fimage.png?alt=media&amp;token=2190bc24-257e-4c67-80f1-7009dc3e2527" alt=""><figcaption></figcaption></figure>

### Examples

| Before                         | Value                              | After                                                    |
| ------------------------------ | ---------------------------------- | -------------------------------------------------------- |
| `[Value 0,Value 1]`            | `Hello`                            | `[Hello,Value 0,Value 1]`                                |
| `[Hello,Value 0,Value 1]`      | `{user_name}`                      | `[User,Hello,Value 0,Value 1]`                           |
| `[User,Hello,Value 0,Value 1]` | `I was stored from {channel_name}` | `[I was stored from general,User,Hello,Value 0,Value 1]` |
| {% endtab %}                   |                                    |                                                          |

{% tab title="Push value to end" %}
The Push value to end operation allows you to add a value at the last position of a collection.

### Value

The value of the action is the actual message or number that the bot should store when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FasVFnv3TqQWV5WG9iBbH%2Fimage.png?alt=media&amp;token=2190bc24-257e-4c67-80f1-7009dc3e2527" alt=""><figcaption></figcaption></figure>

### Examples

| Before                         | Value                              | After                                                    |
| ------------------------------ | ---------------------------------- | -------------------------------------------------------- |
| `[Value 0,Value 1]`            | `Hello`                            | `[Value 0,Value 1,Hello]`                                |
| `[Value 0,Value 1,Hello]`      | `{user_name}`                      | `[Value 0,Value 1,Hello,User]`                           |
| `[Value 0,Value 1,Hello,User]` | `I was stored from {channel_name}` | `[Value 0,Value 1,Hello,User,I was stored from general]` |
| {% endtab %}                   |                                    |                                                          |

{% tab title="Remove first value" %}
The Remove first value operation allows you to remove a value at the first position, `0`, of a collection. This will decrease the position of each value ahead of it by 1.

### Examples

| Before                                                   | After                          |
| -------------------------------------------------------- | ------------------------------ |
| `[I was stored from general,User,Hello,Value 0,Value 1]` | `[User,Hello,Value 0,Value 1]` |
| `[User,Hello,Value 0,Value 1]`                           | `[Hello,Value 0,Value 1]`      |
| `[Hello,Value 0,Value 1]`                                | `[Value 0,Value 1]`            |
| {% endtab %}                                             |                                |

{% tab title="Remove last value" %}
The Remove last value operation allows you to remove a value at the last position of a collection.

### Examples

| Before                                                   | After                          |
| -------------------------------------------------------- | ------------------------------ |
| `[Value 0,Value 1,Hello,User,I was stored from general]` | `[Value 0,Value 1,Hello,User]` |
| `[Value 0,Value 1,Hello,User]`                           | `[Value 0,Value 1,Hello]`      |
| `[Value 0,Value 1,Hello]`                                | `[Value 0,Value 1]`            |
| {% endtab %}                                             |                                |

{% tab title="Set value at position" %}
The Set value at position operation allows you to add a value at any position of a collection. This will replace the old value of the collection at that position.

### Value

The value of the action is the actual message or number that the bot should store when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3BvBPk5BKi4dyNIoy2b8%2Fimage.png?alt=media&amp;token=c3cd2e7c-1d6b-4564-be32-9bcb6806d2fd" alt=""><figcaption></figcaption></figure>

### Position

The position of the action is the numbered location of the value you're adding. Collection values start at 0 and increase by 1 for each value before them. You can use any variable or option in the content of this position. These can be easily added through the variable selector by clicking the **Clipboard** button.

### Examples

| Before                 | Value                              | Set at Position | After                                    |
| ---------------------- | ---------------------------------- | --------------- | ---------------------------------------- |
| `[Value 0,Value 1]`    | `Hello`                            | 0               | `[Hello,Value 1]`                        |
| `[Hello,Value 1]`      | `{user_name}`                      | 2               | `[Hello,Value 1,User]`                   |
| `[Hello,Value 1,User]` | `I was stored from {channel_name}` | 1               | `[Hello,I was stored from general,User]` |
| {% endtab %}           |                                    |                 |                                          |

{% tab title="Remove value at position" %}
The Remove value at position operation allows you to remove a value at any position of a collection. This will decrease the position of each value ahead of it by 1.

### Position

The position of the action is the numbered location of the value you're removing. Collection values start at 0 and increase by 1 for each value before them. You can use any variable or option in the content of this position. These can be easily added through the variable selector by clicking the **Clipboard** button.

### Examples

| Before                                                   | Position | After                          |
| -------------------------------------------------------- | -------- | ------------------------------ |
| `[Hello,Value 0,User,Value 1,I was stored from general]` | 4        | `[Hello,Value 0,User,Value 1]` |
| `[Hello,Value 0,User,Value 1]`                           | 2        | `[Hello,Value 0,Value 1]`      |
| `[Hello,Value 0,Value 1]`                                | 0        | `[Value 0,Value 1]`            |
| {% endtab %}                                             |          |                                |

{% tab title="Remove value in collection" %}
The Remove value in collection operation allows you to remove the first occurrence of a value in a collection. This will decrease the position of each value ahead of it by 1.

### Value

The value of the action is the actual message or number that the bot should remove from the collection when the action is triggered. You can use any variable or option in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3BvBPk5BKi4dyNIoy2b8%2Fimage.png?alt=media&amp;token=c3cd2e7c-1d6b-4564-be32-9bcb6806d2fd" alt=""><figcaption></figcaption></figure>

### Examples

<table><thead><tr><th width="180">Before</th><th>Value</th><th>After</th></tr></thead><tbody><tr><td><code>[Value 0,Value 1,Hello,User,I was stored from general]</code></td><td><code>I was stored from {channel_name}</code></td><td><code>[Value 0,Value 1,Hello,User]</code></td></tr><tr><td><code>[Value 0,Value 1,Hello,User]</code></td><td><code>Hello</code></td><td><code>[Value 0,Value 1,User]</code></td></tr><tr><td><code>[Value 0,Value 1,User]</code></td><td><code>Value 1</code></td><td><code>[Value 0,User]</code></td></tr></tbody></table>
{% endtab %}

{% tab title="Clear collection" %}
The Clear a collection operation allows you to empty, or remove all values of, a collection variable.

### Examples

<table><thead><tr><th width="245">Before</th><th>After</th></tr></thead><tbody><tr><td><code>[Value 0,Value 1,Hello,User,I was stored from general]</code></td><td><code>[]</code></td></tr><tr><td><code>[Value 0,Value 1,Hello,User]</code></td><td><code>[]</code></td></tr><tr><td><code>[Value 0,Value 1,User]</code></td><td><code>[]</code></td></tr></tbody></table>
{% endtab %}
{% endtabs %}

## Object Variables

An [object](/custom-commands-and-events/data-storage/objects.md) variable stores a string of text by setting key value pairs. These strings can be accessed by dot notations.

### Key

The key of the [object](/custom-commands-and-events/data-storage/objects.md) property to change the value from. You can use any existing or new key from the object variable to set a value.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjLKrPnICKOZMFh0438Cf%2FObject%20Variables%20-%20Key.jpg?alt=media&amp;token=6f219a96-f5ab-4e9f-b9bf-d9b2b5dea497" alt=""><figcaption></figcaption></figure>

### Value

The value of the action is the actual message that the bot should store when the action is triggered. You can use any [variable](/custom-commands-and-events/variables.md) or [option](/custom-commands-and-events/options.md) in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FasVFnv3TqQWV5WG9iBbH%2Fimage.png?alt=media&amp;token=2190bc24-257e-4c67-80f1-7009dc3e2527" alt=""><figcaption></figcaption></figure>
