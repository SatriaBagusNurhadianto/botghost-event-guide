> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/custom-variable-actions/delete-variable.md).

# Delete Variable

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FE2y4uN2CFPmTsh5r9M6J%2Fimage_2024-05-30_164058686.png?alt=media&amp;token=a573d618-853e-42f6-bbad-0e654ebe6e76" alt=""><figcaption></figcaption></figure>

The Delete Variable action when triggered resets the value of any custom variable to the base value defined in its settings. It can be referenced in any action or condition throughout your bot's commands and events.

## Custom Variable

In this section, you can manage which variable the bot will reset. You can select from a dropdown that will display the bot's variables. Variables on this list can be added, edited, and removed using the [Data Storage](/custom-commands-and-events/data-storage.md) module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNHPYfV9yjcRDvg12XVeA%2Fimage_2024-06-06_182208629.png?alt=media&amp;token=13b42aef-f65f-4abb-aa93-f5df3daa8b48" alt=""><figcaption></figcaption></figure>

## Targets

When using the Delete Variable action on a user or channel variable, a Targets section will be displayed. This will allow you to set the user or channel to reset the variable for.

### User Target

{% hint style="info" %}
User Target only appears for user variables.
{% endhint %}

The Delete Variable action has three options that change to whom the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnBP1sSjvWvwFqBFpOcM0%2Fimage.png?alt=media&amp;token=d9951cfc-8e12-4917-bf7f-9f07e57b457a" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="User who used the command" %}
By selecting this option your variable will be stored to the user who used the most recent interaction; for example, the most recent button press, select menu choice, command run or the user who triggered the custom event.
{% endtab %}

{% tab title="User option" %}
In commands, by selecting this option your variable will be stored to a user selected in a user option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FI04NWMxPyvSBmeHztTVs%2Fimage.png?alt=media&amp;token=611e3fdd-2968-400a-a27b-70bb54b9a510" alt=""><figcaption></figcaption></figure>

### User Option

Here you can set the option variable for the [#user-option](#user-option "mention") (purple blocks) you are using. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="User ID" %}
By selecting this option your variable will be stored to a user specified via their user ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvCAwFzZmHDtKvl1Mz9fe%2Fimage.png?alt=media&amp;token=18bec291-ecec-4583-8374-1a440fef1775" alt=""><figcaption></figcaption></figure>

### User ID

Here you can set the ID of the user to set a variable for. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA)) or using a variable that returns a user ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="All Users" %}
By selecting this option the value of the variable will be reset for all users who have a record in the variable.
{% endtab %}
{% endtabs %}

### Channel Target

{% hint style="info" %}
Channel Target only appears for channel variables.
{% endhint %}

The Delete Variable action has two options that change to which channel the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIaPPgVRFdFxU6SnKtBwo%2Fimage.png?alt=media&amp;token=0adf8695-5514-4d32-b8b7-85ff4a9b38e9" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Channel the command was used in" %}
By selecting this option your variable will be stored to the channel the most recent interaction was used in; for example, the most recent button press, select menu choice, command run or the channel of the custom event.
{% endtab %}

{% tab title="Specific channel or variable" %}
By selecting this option your variable will be stored to a channel specified via its ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlaVUMxYrUoirfEwK3tV7%2Fimage.png?alt=media&amp;token=38c30673-6309-446d-b07c-3434e6425b7f" alt=""><figcaption></figcaption></figure>

### Channel ID or Variable

Here you can set the ID of the channel to set a variable for. You can do this by pasting an ID directly from Discord (learn how [here](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID#h_01HRSTXPS5H5D7JBY2QKKPVKNA)) or using a variable that returns a channel ID. These can be easily added through the variable selector by clicking the **Clipboard** button.
{% endtab %}

{% tab title="All channels" %}
By selecting this option the value of the variable will be reset for all channels that have a record in the variable.
{% endtab %}
{% endtabs %}

### Server Target

{% hint style="info" %}
Server Target does not appear for global variables.
{% endhint %}

You can optionally target a specific server with the Set Variable action. If you enter a server ID in this field, the variable will be set for that server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdXgTcgAmMBTTnII8ru0G%2Fimage.png?alt=media&amp;token=ee9f6aa8-7cec-4009-b1aa-a605873e8a95" alt=""><figcaption></figcaption></figure>

## Objects

{% hint style="info" %}
This only works for object type custom variables.
{% endhint %}

Likewise to other variable actions, for [objects](/custom-commands-and-events/data-storage/objects.md) the delete variable action will target a specific key or all keys to delete a value from.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTIv5wi5D5od2EYM2Kdpl%2Fimage.png?alt=media&amp;token=e71914a5-1bd4-4c43-8a8f-2a0afb0e2ad5" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Specific key" %}
Targeting a specific key will delete a value from a specific key entered in the field below.

### Key

This field only accepts the name of the key that was made in data storage. See the [objects](/custom-commands-and-events/data-storage/objects.md) page for more info.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAV8vkQrFdQYzOM6lgX3n%2Fimage_2024-06-06_181259592.png?alt=media&amp;token=41abafee-9ca3-4511-8ed4-7762ae84e812" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="All Keys" %}
This selection will delete all the values from all the keys of the [object](/custom-commands-and-events/data-storage/objects.md).
{% endtab %}
{% endtabs %}
