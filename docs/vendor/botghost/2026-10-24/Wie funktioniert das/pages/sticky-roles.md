> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/server-management/sticky-roles.md).

# Sticky Roles

Automatically re-assign roles to members that leave and re-join!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfmzU0qWKkiLl0djSGk6O%2Fimage.png?alt=media&amp;token=2980beda-2307-42e1-9811-ea23dd3a4234" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Sticky Roles](https://dashboard.botghost.com/dashboard/module/911f6c91-a771-4cd7-b848-807bf4bd6588/stickyroles) module will allow server members to regain some or all of their roles upon leaving and rejoining the server.

## Settings

### Role Settings

In this area, you can customize how the module functions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1HOPihtxYb7baJ3iFiff%2Fimage.png?alt=media&amp;token=84c36b54-ccee-4c3a-bfc8-8c2ef05cd3b3" alt=""><figcaption></figcaption></figure>

#### **Role Filtering Type**

This is how you specify if certain roles should be added upon rejoining or excluded.

| Type          | Details                                                                                                                                                                                                    |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Ignored Roles | This selector is how you choose what roles should not be added when a user rejoins. Keep in mind that if this option is enabled, then all other roles besides the ones selected will be added to the user. |
| Allowed Roles | This selector is how you choose sticky roles that get added to a user when they rejoin. Excluding roles from the selector while this option is enabled will result in those roles simply not being added.  |

#### **Ignore Moderation Actions**

If this switch is enabled then the bot will ignore moderation actions, so if a user is banned or kicked it will still add them upon rejoining. However it is the opposite if it's disabled.

#### **Send Direct Message**

Here you may toggle whether members who get roles back upon rejoining will receive a direct message with a list of those roles.

#### **Direct Message Setup**

If the direct message option is enabled, then you can configure the message. The message can be toggled to [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) or [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) type and will be sent upon rejoining along with the roles. You can use the `{roles}` [variable](/custom-commands-and-events/variables.md) to list all the roles that were added when the user rejoined.

***

## Events

In this area, you can view and modify the events of the Sticky Roles module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FI6aKSsuvAhoygE0obSn6%2FScreenshot%202024-01-12%20210341.png?alt=media&amp;token=674e09a4-af99-4103-90ea-acbac33a0d01" alt=""><figcaption><p>Events of the sticky roles module</p></figcaption></figure>

<details>

<summary>Leave Handler</summary>

This event stores the roles that a user had upon leaving the server into a custom variable.

</details>

<details>

<summary>Join Handler</summary>

This event re-assigns the stored roles that should be assigned according to the module's customization, and DMs the user if/with any roles were re-assigned (if enabled).

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
