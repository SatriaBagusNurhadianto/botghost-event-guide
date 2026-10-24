> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/suggestions.md).

# Suggestions

Let your members make your server even better by posting suggestions!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FECBha9Elhl6l0VgBCqpz%2Fimage.png?alt=media&amp;token=d78ec4d0-9be2-4907-9221-81ae219604db" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

With the [Suggestions](https://dashboard.botghost.com/dashboard/module/17d130ca-5b40-4554-b11d-ffd889673915/suggestions) module you can setup a system that allows users to provide suggestions for your server or other things to suggest on of your choice. Users can create suggestions, vote or downvote on other suggestions, and more. Your server's moderators may approve or deny your server's suggestions.

## Settings

### Submit a Suggestion

In this area, you can customize how your bots' users will submit their suggestions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2dDdyxSl5ozjaD7QFyU8%2Fimage.png?alt=media&amp;token=d185d3fd-b213-4b51-906b-3f32aed66a0a" alt=""><figcaption><p>Submit a suggestion portion of the suggestions module</p></figcaption></figure>

#### **Title**

Here you may choose whether you want your members to be able to, unable to, or have to add a title. The default value for this is set to Disabled.

| Value                | Details                                                 |
| -------------------- | ------------------------------------------------------- |
| Disabled             | Users cannot add a title for their suggestion.          |
| Enabled              | Users can optionally add a title for their suggestion.  |
| Enabled and Required | Users are required to add a title for their suggestion. |

#### **Image**

Here you may choose whether you want your members to be able to, unable to, or have to add an image. The default value for this is set to Disabled.

| Value                | Details                                                     |
| -------------------- | ----------------------------------------------------------- |
| Disabled             | Users cannot upload an image for their suggestion.          |
| Enabled              | Users can optionally upload an image for their suggestion.  |
| Enabled and Required | Users are required to upload an image for their suggestion. |

#### **Title minimum length**

Here you may choose how long the title of the suggestion may be at its shortest. The default value for this is set to 10. *This setting only shows if* [#title](#title "mention") *is enabled (and required).*

#### **Title maximum length**

Here you may choose how long the title of the suggestion may be at its longest. The default value for this is set to 200. *This setting only shows if* [#title](#title "mention") *is enabled (and required).*

#### **Description minimum length**

Here you may choose how long the description of the suggestion may be at its shortest. The default value for this is set to 10.

#### **Description maximum length**

Here you may choose how long the description of the suggestion may be at its longest. The default value for this is set to 4000.

### Suggestions Management

In this area, you can customize who can manage your server's suggestions and how.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOcYiuAIQKtfHJzJrSgQL%2Fqq.png?alt=media&amp;token=add081c3-3133-4699-88db-f22e72cbc416" alt=""><figcaption><p>Suggestions Management portion of the suggestions module</p></figcaption></figure>

#### **Manager Roles**

Here you may choose the roles users must have in order to approve and deny suggestions.

#### **Enable Logging**

Here you may toggle whether logs about suggestions are sent to a specific channel.

#### **Logging Channel**

Here you may choose the channel where logs for the module will be sent. *This setting only shows if* [#enable-logging](#enable-logging "mention") *is enabled.*

#### **Send all suggestions to a channel for approval**

Here you may toggle whether suggestions are sent to a private channel where they must be approved or denied.

#### **Approval Channel**

Here you may choose the channel where suggestions for approval will be sent. *This setting only shows if* [#send-all-suggestions-to-a-channel-for-approval](#send-all-suggestions-to-a-channel-for-approval "mention") *is enabled.*

#### **Hide the user who approved or denied the suggestion**

Here you may toggle whether the user who approved or denied a suggestion is made public.

### Suggestion

In this area, you can customize how the suggestion appears in the voting channel.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FWb9XOcLiA7mHw97xLggJ%2Fscreencapture-dashboard-botghost-dashboard-module-17d130ca-5b40-4554-b11d-ffd889673915-suggestions-2024-07-25-21_23_45%20(1).png?alt=media&amp;token=e38abc14-2d8e-4dce-9337-aa4cf5e06a91" alt=""><figcaption></figcaption></figure>

#### **Suggestions Channel**

Here you may choose the channel where suggestions will be posted and voted on. This is required for the system to function correctly.

#### **Create Thread**

Here you may toggle whether a thread for discussion will be created and attached to the suggestion/voting message in the suggestions channel.

#### **Lock Thread on Verdict**

Here you may toggle whether the thread attached to the suggestion will lock when a suggestion is approved or denied. *This setting only shows if* [#create-thread](#create-thread "mention") *is enabled.*

#### **Neutral Option**

Here you may toggle whether a reaction for indecisiveness is added to the suggestion / voting message in the suggestions channel.

#### **Upvote Emoji**

Here you may choose the first emoji on the suggestion / voting message, which members can use to show their approval of the suggestion.

#### **Neutral Emoji**

Here you may choose the next emoji on the suggestion/voting message, which members can use to show they are indecisive on the suggestion. *This setting only shows if* [#neutral-option](#neutral-option "mention") *is enabled.*

#### **Downvote Emoji**

Here you may choose the last emoji on the suggestion / voting message, which members can use to show their disapproval of the suggestion.

#### **Suggestion Embed color**

Here you may choose the color of the embed in the suggestion/voting message.

#### **Anonymous Suggestions**

Here you may toggle whether the author of a suggestion is hidden from the public.

#### **Message Suggestion Author for updates**

Here you may toggle whether the author of a suggestion receives a direct message when there is an update on their suggestion.

### Automation

In this area, you can customize how a suggestion can automatically be approved or denied based on its votes.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlXL0xhHz8h3nDczkZKBo%2Fimage.png?alt=media&amp;token=504b4eff-267d-42f9-bc1d-1287d220d309" alt=""><figcaption><p>Automation portion of the Suggestions module</p></figcaption></figure>

#### Auto Approve Type

Use this feature to automatically approve a suggestion by a certain type of condition.

{% tabs %}
{% tab title="Disabled" %}
Suggestions will not be automatically approved on any condition.
{% endtab %}

{% tab title="Number of Upvotes" %}
The number of upvotes needed for suggestions to be automatically approved.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8YlXwpPvMH6szmLFAHlu%2Fimage.png?alt=media&amp;token=72012214-8c1c-4dc1-bf9a-adb96022b98d" alt=""><figcaption></figcaption></figure>

#### Auto Approve - Number of upvotes

This setting allows you to set the minimum number of upvotes required to approve the suggestion automatically. You can only provide whole, positive numbers.
{% endtab %}

{% tab title="Difference between upvotes and downvotes" %}
Difference between upvotes and downvotes needed for automatic approval of the suggestion.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FO8F3fbxytQy8nPqtHrTk%2Fimage.png?alt=media&amp;token=45054912-1087-458b-8dfb-31a3e6ffa612" alt=""><figcaption></figcaption></figure>

#### Auto Approve - Difference

This setting allows you to set the minimum difference between the upvotes and the downvotes required to approve the suggestion automatically. This means that, if you set this setting to 10, there must be 10 upvotes more than downvotes in order for the suggestion to be approved. You can only provide whole, positive numbers.
{% endtab %}

{% tab title="Percentage of upvotes" %}
Percentage of upvotes required for automatic approval of the suggestion. A minimum of upvotes required for the percentage to be checked is required. If there aren't enough upvotes, the suggestion won't be approved, even if the required percentage is reached.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FD1I5RtXxxEgwdAxhpTER%2Fimage.png?alt=media&amp;token=4b7ce844-e110-4cee-956f-ea8a77126646" alt=""><figcaption></figcaption></figure>

#### Auto Approve - Percentage of upvotes

This setting allows you to set the minimum percentage of upvotes the suggestion must have in order for it to be approved automatically. You can only provide whole, positive numbers.

#### Auto Approve - Minimum upvotes

This setting allows you to set the minimum number of upvotes required for the filter above to work.
{% endtab %}
{% endtabs %}

#### Auto Deny Type

Use this feature to automatically deny a suggestion by a certain type of condition.

{% tabs %}
{% tab title="Disabled" %}
Suggestions will not be automatically denied on any condition.
{% endtab %}

{% tab title="Number of downvotes" %}
The number of downvotes needed for suggestions to be automatically denied.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKttnUPAcchJERzckLtFB%2Fimage.png?alt=media&amp;token=562f8622-2435-49e1-91b7-c5b46053d361" alt=""><figcaption></figcaption></figure>

#### Auto Deny - Number of downvotes

This setting allows you to set the minimum number of downvotes required to deny the suggestion automatically. You can only provide whole, positive numbers.
{% endtab %}

{% tab title="Difference between downvotes and upvotes" %}
Difference between the downvotes and upvotes needed for automatic denial of the suggestion.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgKn2xWOOr4WjZ7IxV7IT%2Fimage.png?alt=media&amp;token=c0ba6a9c-fdfe-4596-85b3-369a4641dc2b" alt=""><figcaption></figcaption></figure>

#### Auto Deny - Difference

This setting allows you to set the minimum difference between the downvotes and the upvotes required to deny the suggestion automatically. This means that, if you set this setting to 10, there must be 10 downvotes more than upvotes in order for the suggestion to be denied. You can only provide whole, positive numbers.
{% endtab %}

{% tab title="Percentage of downvotes" %}
Percentage of downvotes required for automatic denial of the suggestion. A minimum of downvotes required for the percentage to be checked is required. If there aren't enough downvotes, the suggestion won't be rejected, even if the required percentage is reached.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNNfGkYA8bUUAQMcnBZdM%2Fimage.png?alt=media&amp;token=8657a1d5-63a6-4aea-a174-b946dc47c7a3" alt=""><figcaption></figcaption></figure>

#### Auto Deny - Percentage of downvotes

This setting allows you to set the minimum percentage of downvotes the suggestion must have in order for it to be denied automatically. You can only provide whole, positive numbers.

#### Auto Deny - Minimum downvotes

This setting allows you to set the minimum number of downvotes required for the filter above to work.
{% endtab %}
{% endtabs %}

### Restrictions

In this area, you can customize who is restricted from posting suggestions and who is not.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJXA8clh6kPokAsB0qTZG%2FScreenshot%202024-01-12%20185054.png?alt=media&amp;token=b45ac183-3cd8-49fa-99c0-d693b690a73f" alt=""><figcaption></figcaption></figure>

#### **Role Restrictions**

| Blacklist Type             | Description                                                                                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| No Role Restrictions       | All users of your server may create suggestions.                                                                                                       |
| Disable for these roles... | Set this blacklist type if you want everyone to be able to create suggestions, except users with at least one of the roles provided in the menu below. |
| Enable for these roles...  | Set this blacklist type if you want that only users with at least one of the roles provided in the menu below can post suggestions.                    |

## Commands

Here you can find the commands for the suggestions system and modify them to your liking.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxxdYR7f5zW7b8Eu1AFqS%2Fimage.png?alt=media&amp;token=ef3b0425-72d6-4ea3-8566-fefa6752b3d3" alt=""><figcaption><p>Commands of the suggestions module</p></figcaption></figure>

<details>

<summary>/suggest</summary>

This command is what your users can run to make and post suggestions.

</details>

<details>

<summary>/suggestion-view</summary>

This command will allow you to view the information of a suggestion by its suggestion ID or message ID in the suggestions / voting channel.

</details>

<details>

<summary>/suggestion-verdict</summary>

This command will allow suggestion managers to approve or deny suggestions by their suggestion ID or message ID in the suggestions / voting channel.

</details>

## Events

Here you can find the events for the suggestions system and modify them to your liking.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fdsqv7WwITMdSlof42MNT%2Fimage.png?alt=media&amp;token=52975354-842c-4e02-975e-c107c26bc9e7" alt=""><figcaption><p>Events of the suggestions module</p></figcaption></figure>

<details>

<summary>Reaction Add</summary>

This event modifies the percentage of the votes and removes other reactions from the post when a reaction is added if it is in the suggestions/voting channel.

</details>

<details>

<summary>Reaction Remove</summary>

This event modifies the percentage of the votes when a reaction is removed if it is in the suggestions/voting channel.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
