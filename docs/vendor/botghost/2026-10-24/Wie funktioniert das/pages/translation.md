> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/utility/translation.md).

# Translation

Communicate in your multilingual server with ease!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4dH0Z7aS6U8JAr2qNwBr%2Fimage.png?alt=media&amp;token=4986c8a3-21fe-474e-9d0c-be0b773c5159" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module is only available to users with a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans).
{% endhint %}

The [Translation](https://dashboard.botghost.com/dashboard/module/6fef2574-418b-47cd-adef-22c9c3e88051/translation) module allows you to translate texts via a Custom Command, quick-translations by reacting with a specified emoji, daily translation limits, and more!

## Credentials

The Translation module requires you to add your own DeepL API key in order to handle translations, allowing you to select the account tier and the daily translations limit.

To create an API key, follow the steps below.

{% stepper %}
{% step %}
Create an account or log in the official [DeepL website](https://www.deepl.com/pro#developer).
{% endstep %}

{% step %}
Select the tier you wish to use for your translations, whether it is the Free Tier or Paid Tiers. If you wish to have the free tier, please select 'Sign up for free'.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGSXZCSOb2a5WF1NmcNks%2F2.%20DeepL%20Tiers%20for%20the%20Translation%20module.jpg?alt=media&amp;token=1a732973-a0ca-457c-a02f-1ec6b3da61f0" alt="" width="563"><figcaption><p>DeepL Tiers for the Translation module</p></figcaption></figure>
{% endstep %}

{% step %}
Fulfill the following details. This is used to avoid potential misuses of their free API. DeepL will not charge you unless you manually upgrade your current subscription to a paid one.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgmRCiSBQOKOYjanpgHiN%2F3.%20DeepL%20Details%20for%20the%20Translation%20module.jpg?alt=media&amp;token=28ac782e-bdf4-40c3-b855-f865c6b84b7b" alt="" width="246"><figcaption><p>DeepL Details for the Translation module</p></figcaption></figure>
{% endstep %}

{% step %}
Once you have successfully fulfilled all the details, accept [DeepL's Terms & Conditions](https://www.deepl.com/en/pro-license_embedded) and press 'Sign up for free'.
{% endstep %}

{% step %}
A similar page will appear upon signing up for free, click on 'Account management' to go to your account settings. If this page does not appear, please go to your [account settings](https://www.deepl.com/your-account/plan).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FK7UvxrSMo3paNxFY2a1C%2F4.%20DeepL%20Account%20Management%20for%20the%20Translation%20module.jpg?alt=media&amp;token=fd975bc2-593e-4938-9433-e4aa97aa05a4" alt="" width="561"><figcaption><p>DeepL Account Management for the Translation module</p></figcaption></figure>
{% endstep %}

{% step %}
Get the Authentication Key for DeepL in your [account summary](https://www.deepl.com/your-account/summary) settings located in the bottom right corner.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfdBnQBDixHujHrpcXwHc%2F5.%20Authentication%20Key%20for%20DeepL%20API%20for%20the%20Translation%20module.jpg?alt=media&amp;token=6727d967-6eda-4f78-b841-79a006a5019c" alt="" width="563"><figcaption><p>Authentication Key for DeepL API for the Translation module</p></figcaption></figure>
{% endstep %}

{% step %}
Once copied, paste it in the 'DeepL API Key' field in BotGhost.
{% endstep %}
{% endstepper %}

## Settings

### Credentials

This section is where you input the API Key found from [#credentials](#credentials "mention") and also change other account settings.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUHte3YdwLhZBplf1AaZJ%2Fimage.png?alt=media&amp;token=17d25b05-944a-4e35-9111-0409d115ebdb" alt=""><figcaption></figcaption></figure>

#### **DeepL API Key**

Paste your DeepL API Key here. Learn how to get one in the [#credentials](#credentials "mention")section. Make sure to not share it with anyone!

#### **DeepL Account Tier**

Set the account tier you selected when getting your API key. Remember to select the correct one as DeepL handles different API domains for free and paid tiers.

#### **Daily Translation Limit**

Define the maximum amount of translations that can be executed per day. Setting this to 0 will disable this limit.

### Quick-Translation

The following parameters allow you to react with a specific emoji to automatically translate the content of the message, select the channels for quick translations, the required roles, the target language, and toggle if you wish to delete the original message upon successful translation.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQXzNup6uVKdYuVkxmd4r%2Fimage.png?alt=media&amp;token=d10673af-bf20-41b1-91ff-f9f47c00d67b" alt=""><figcaption></figcaption></figure>

#### **Trigger Reactions**

Select up to 10 different emojis to trigger the quick-translations.

#### **Quick-Translation Channels**

Choose the channels you wish to allow for quick-translation. If none is chosen, this feature will be available across all channels.

#### **Required Roles**

Select the roles that will require users with these roles to be the ones to use the quick translation.

#### **Target Language**

Define which language should the messages be translated to when triggering the quick-translations.

#### **Delete Original Message**

Enable or disable to delete the original message after a successful quick-translation.

### Translate Command

Define the allowed roles and the default DeepL language when using the /translate custom command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCYH9Gam9f8Yty085bBtV%2Fimage.png?alt=media&amp;token=c1ca540b-973b-492f-a877-1835986397cd" alt=""><figcaption></figcaption></figure>

#### **Allowed Roles**

Select the roles that users must have to run the `/translation` custom command.

#### **Default Language (DeepL)**

Choose the language to translate messages to when using the custom command.

#### Translation Command Reply

Customize the reply in the /translate custom command. You can use `{original_message}` and `{translated_message}` to return the content of the original message and the translated content, respectively. All [variables](/custom-commands-and-events/variables.md) can be used. You can also toggle the [embed](/custom-commands-and-events/actions/legacy-reply-actions/embed-reply.md) to a [plain text](/custom-commands-and-events/actions/legacy-reply-actions/plain-text-reply.md) response using the switch in the top right.

#### **Character Limit**

Define the maximum amount of characters the command should allow to translate.

***

## Command

Find the command for the Translation module and modify them. This will allow you to fine-tune the command's logic to your liking.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjzpAjGTbAsqoAQTxAK93%2F9.%20Custom%20Command%20for%20the%20Translation%20module.jpg?alt=media&amp;token=829ae27f-7002-4df3-925d-0881bac561a5" alt=""><figcaption><p>Custom Command for the Translation module</p></figcaption></figure>

<details>

<summary>/translate</summary>

Translate the given text to the target language.

</details>

## Events

Explore the events within the Translation module and customize them to your preferences. This allows you to change the events' logic according to your liking and needs.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHUe5Oi4bzPxTAR0UlIyk%2F10.%20Events%20for%20the%20Translation%20module.jpg?alt=media&amp;token=ba5f002c-9d2e-4958-b705-c2b7b0a549d0" alt=""><figcaption><p>Custom Events for the Translation module</p></figcaption></figure>

<details>

<summary>Quick-Translation</summary>

This event handles the quick-translations, triggered with each reaction added to a message.

</details>

<details>

<summary>Daily Limit Handler</summary>

The timed event triggered daily to handle the daily limits.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the commands and events unless you have a good understanding of BotGhost and its Command Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
