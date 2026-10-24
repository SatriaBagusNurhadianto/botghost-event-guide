> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/invite-tracker.md).

# Invite Tracker

Motivate your server members with a count and leaderboard that keeps track of the people they invited!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbbtNlk2mNzQ76TL6UtKF%2Fimage.png?alt=media&amp;token=01754363-3705-43f1-b2fc-418c50fd2514" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Invite Tracker](https://dashboard.botghost.com/dashboard/module/4cb902a6-dc80-439c-a650-6af2564e8ee6/invitetracker) module will enable members of your community to retrieve leaderboards and specific member statistics for individuals they invite.

## Settings

### Counter Settings

In this area is where you can configure specific messages sent when a new member is invited, roles, restrictions and more.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjMWi0ky5SqLg77JBgic7%2Fimage_2024-07-22_203035482.png?alt=media&amp;token=72693db9-d940-4ffa-a024-4237a27b40f2" alt=""><figcaption></figcaption></figure>

#### **Update Message Type**

This is where the type of message sent can be configured when a user is invited.

{% tabs %}
{% tab title="No Message" %}
No Message will be sent in the server if this option is chosen.
{% endtab %}

{% tab title="Direct Message" %}
If this option is selected, when a user is invited they will receive this message in their direct messages.

#### Update Message

Here is where you can configure the message being sent. You can use [variables](/custom-commands-and-events/variables.md) such as `{invites}` and `{inviter}` to show stats and more. You can also toggle the message type to choose between [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) or a [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) response.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fsdc0I8dwrLGmQF07k5Nh%2Fimage.png?alt=media&amp;token=f2051d9d-b5e8-40f7-969c-b90b165d3230" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Message to Channel" %}
If this selection is chosen, a message will be sent to a specific channel when a user is invited into the server.

#### Updates Channel

Here you can choose a text or announcement channel to serve as the channel that receives the invite messages.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkkdjZRd9XH8EPidRWrKR%2Fimage.png?alt=media&amp;token=c86a5382-5ccf-4f6b-bfee-ffe6256db26a" alt=""><figcaption></figcaption></figure>

#### Update Message

Here is where you can configure the message being sent. You can use [variables](/custom-commands-and-events/variables.md) such as `{invites}` and `{inviter}` to show stats and more. You can also toggle the message type to choose between [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) or a [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) response.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fsdc0I8dwrLGmQF07k5Nh%2Fimage.png?alt=media&amp;token=f2051d9d-b5e8-40f7-969c-b90b165d3230" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

#### **Ignored Roles**

In this field you can choose certain roles to be excluded from the invite counter. This means that if they invite a user it doesn't count towards their total invites.

#### **Filter Suspicious Invites**

If this toggle is enabled, when a user with a relatively low account age is invited, it will not count towards the inviter's total invites.

#### **Minimal Account Age**

Configure the account age in days to trigger the [#filter-suspicious-invites](#filter-suspicious-invites "mention") filter. Only integers can be accepted in this field. *This setting is only visible when* [#filter-suspicious-invites](#filter-suspicious-invites "mention") *is enabled.*

#### **Hide Left Inviters**

If this toggle is enabled, users who left the server will not show up on the leaderboard when `/invite-leaderboard` is used.

#### **Register Leaves**

When this toggle is enabled, if a user that got invited by someone in the server leaves, the inviter's total invite count will decrease by one.

### Role Rewards

Here is how to setup roles to be given to members when they meet a certain amount of people invited. You can have up to 10 rewards.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FYsCWkDqPAWAtjYxDpjo9%2Fimage.png?alt=media&amp;token=dd42ff6d-b0a2-4c0e-9ea3-145bd58e2e24" alt=""><figcaption></figcaption></figure>

#### **Required Invite Count**

This field input is how many people need to be invited by a member for the role in this reward to be given.

#### **Role Reward**

The role to be given when the required invite count is met or gone beyond. Only 1 role can be selected per reward.

{% hint style="info" %}
To save the reward's settings, you need to click "Add" in the bottom-right corner of the settings. This will reset the fields so you can set up another reward.
{% endhint %}

### Active Rewards

This area is where you can manage your active role rewards and their settings.

{% hint style="info" %}
To save the edits you made on the reward's settings, you need to click "Edit" in the bottom-right corner of the settings.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoxGMyRTPgf8GRGbnxy71%2Fimage.png?alt=media&amp;token=c763551c-30ca-4884-893e-dada50a3cb21" alt=""><figcaption></figcaption></figure>

***

## Commands

In this area, you can view and modify the commands of the Invite Tracker module. Below you may find some information on each command of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBREfzPf0daD1aF43XHt7%2Fimage.png?alt=media&amp;token=42a9d291-3f34-4a20-99ca-e16b2bf7bf04" alt=""><figcaption></figcaption></figure>

<details>

<summary>/invites</summary>

This command allows you to check the number of invites of anyone in the server.

</details>

<details>

<summary>/invites-leaderboard</summary>

This command displays the leaderboard of members who invited the most users to your server. You can browse through the leaderboard by using the buttons at the bottom of the leaderboard message.

</details>

## Events

In this area, you can view and modify the events of the Invite Tracker module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUwJriTMW5R9IqbeteAje%2Fimage_2024-07-22_205543705.png?alt=media&amp;token=eaf035ad-cb8b-4d4f-8add-c0753211cb47" alt=""><figcaption></figcaption></figure>

<details>

<summary>Invites Handler</summary>

This event edits the invite count for when a user gets invited to your server.

</details>

<details>

<summary>Leaves Handler</summary>

This event tracks when a user is removed or leaves the server and adjusts the invite count accordingly.

</details>

<details>

<summary>Reward #...</summary>

When a active reward is made from [#role-rewards](#role-rewards "mention"), the corresponding event will be created and automatically gives a user a role dependent on the reward settings.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
