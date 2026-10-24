> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/custom-variable-actions/run-equation-on-variable.md).

# Run Equation on Variable

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiwZzStIWs11AxJpKwlWm%2Fimage_2024-05-30_164126021.png?alt=media&amp;token=d997aaec-b4d9-4901-8cb7-6c912579ac17" alt=""><figcaption></figcaption></figure>

The Run Equation on Variable action when triggered applies a numerical equation to the value of any custom variable. It can be referenced in any action or condition throughout your bot's commands and events. All variables and options can be used in the content of the equation.

{% hint style="info" %}
This action cannot modify collection variables.
{% endhint %}

## Custom Variable

In this section, you can manage which variable the bot will set. You can select from a dropdown that will display the bot's variables. Variables on this list can be added, edited, and removed using the [Data Storage](/custom-commands-and-events/data-storage.md) module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWFtjxRxnxuespNZBsgi7%2Fimage_2024-06-06_180259460.png?alt=media&amp;token=4e372b6c-7551-4c3a-96a9-6ae362793abe" alt=""><figcaption></figcaption></figure>

## Targets

When using the Run Equation on Variable action on a user or channel variable, a Targets section will be displayed. This will allow you to set the user or channel to reset the variable for.

### User Target

{% hint style="info" %}
User Target only appears for user variables.
{% endhint %}

The Run Equation on Variable action has three options that change to whom the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FztDCGAu9VlLx4cazBhXd%2Fimage.png?alt=media&amp;token=d5980f02-e55f-4a7d-81d7-94328b3ff672" alt=""><figcaption></figcaption></figure>

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
{% endtabs %}

### Channel Target

{% hint style="info" %}
Channel Target only appears for channel variables.
{% endhint %}

The Run Equation on Variable action has two options that change to which channel the variable of the action is stored. Below you can find detailed information about each option and how it can be used.

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

## Objects

{% hint style="info" %}
These fields only appear for object variables.
{% endhint %}

[Object](/custom-commands-and-events/data-storage/objects.md) type variables in the run equation block function the same as they would in the [set variable](/custom-commands-and-events/actions/custom-variable-actions/set-variable.md) block. In this case it runs an equation on a specific key that is accessible via dot notation. Once the command / event is triggered, it sets the result / value for that key.

### Key

This field targets the key of the [object](/custom-commands-and-events/data-storage/objects.md) property's value to run the equation on. You can use any existing or new key from the object variable.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPgt2FYybU3K2pSL349xn%2Fimage_2024-06-06_175806671.png?alt=media&amp;token=7bdef579-f62a-475a-8954-ce2a7e90920d" alt=""><figcaption></figcaption></figure>

### Value

The value is the actual equation that the bot should store when the action is triggered. You can use any [variable](/custom-commands-and-events/variables.md) or [option](/custom-commands-and-events/options.md) in the content of this value. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FST355kjNqJKHmXlOCFVV%2Fimage_2024-06-06_175958999.png?alt=media&amp;token=3210c7a3-5af3-4e22-860f-9f8970ff8c81" alt=""><figcaption></figcaption></figure>

## Round Result

The Run Equation on Variable action has two options that change whether decimals can be stored in the variable of the action. Below you can find detailed information about each option and how it can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtgsEX685ImcSzRmdbYxE%2Fimage.png?alt=media&amp;token=df8a620c-534f-4082-a013-265a0e35ecdc" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Yes" %}
By selecting this option your Variable will be stored as the nearest whole number, regardless of whether the equation's solution contains a decimal.

{% hint style="info" %}
The number will be rounded up if mathematically correct.
{% endhint %}
{% endtab %}

{% tab title="No" %}
By selecting this option your Variable will be stored as the solution to the equation, without being rounded. This will allow any potential decimal found in the result to be stored in the variable of the action.
{% endtab %}
{% endtabs %}

## Equation

The equation of the action is the actual expression that the bot should calculate and store when the action is triggered. The result can be negative, and the equation will respect order of operations. You can use any variable or option in the content of this reply. These can be easily added through the variable selector by clicking the **Clipboard** button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fja8GfFK0ye6jUC6IpEjW%2Fimage.png?alt=media&amp;token=63f7da66-2255-434a-b279-35900015de04" alt=""><figcaption></figcaption></figure>

Below is a reference of the signs that can be used in the equation:

| Signs | Information                                                                                      |
| ----- | ------------------------------------------------------------------------------------------------ |
| var   | Represents the current value of the [#custom-variable](#custom-variable "mention") you selected. |
| +     | Represents addition.                                                                             |
| -     | Represents subtraction.                                                                          |
| \*    | Represents multiplication.                                                                       |
| /     | Represents division.                                                                             |
| ^     | Represents exponentiation.                                                                       |
| ( )   | Represents brackets. Using them will affect the order of operations in your equation.            |

Below is a list of some examples for equations:

| Equation     | Value of "var" | Result |
| ------------ | -------------- | ------ |
| var + 5      | 1              | 6      |
| var \* 2     | 4              | 8      |
| var / 2      | 8              | 4      |
| var - 5      | 6              | 1      |
| var ^ 3      | 2              | 8      |
| var^(1/3)    | 8              | 2      |
| var \* (5+2) | -2             | -14    |
