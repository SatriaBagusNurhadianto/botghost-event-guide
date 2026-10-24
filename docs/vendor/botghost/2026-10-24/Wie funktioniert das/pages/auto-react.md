> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/auto-react.md).

# Auto-React

Automatically add reactions to new messages sent in a channel

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FwaF9Jt8bPMCF7UJR0sTQ%2Fimage.png?alt=media&amp;token=7ef1e6e1-8de4-4d6c-8c52-6084c096c136" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

BotGhost provides an [Auto-React module](https://dashboard.botghost.com/dashboard/module/d12ee953-765f-47bd-b855-b9dd18fe052e/auto-react) for its users. This module will allow you to automatically add reactions on newly sent messages.

## Settings

### Basic Setup

In this area, you can view and modify the settings of the Auto-React module. Below you may find some information on each setting of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Felt8dWvc4Jk7XOgsFqjS%2Fimage.png?alt=media&amp;token=28fcb162-09d0-4863-a65e-e29bd501c2ee" alt=""><figcaption></figcaption></figure>

#### Enabled Channels

This setting allows you to enable automatic reactions in specific channels.

#### Reaction Emojis

This setting allows you to set the emoji to react with. You can use default and custom emojis.

### Condition Setup

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHCTGk4lDVWVYpRttx8Ah%2Fimage.png?alt=media&amp;token=628b4f57-c1c8-432c-abaf-fa612a4a9aab" alt=""><figcaption></figcaption></figure>

#### Ignore Embeds

This setting allows you to only react to messages that include plain text.

#### Allowed Roles

This setting allows you to specify what roles the author of the message must have for automatic reactions. By refraining from setting any roles, all users will be subject to the filter regardless of their roles.

#### Check for Words

This setting allows you to specify what words the message must have for automatic reactions. By refraining from setting any words, all messages will be subject to the filter regardless of their content.

***

## Events

In this area, you can view and modify the events of the Auto-React module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fu8qoDEEG66h8ngdwqCly%2Fimage.png?alt=media&amp;token=4adeaf94-5f86-4ed4-9323-dd6a06b60be6" alt=""><figcaption></figcaption></figure>

<details>

<summary>Auto-React</summary>

This event is the core of the module: it triggers upon newly sent messages and ensures to filter all messages and automatically react based on the settings you set.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intented.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
