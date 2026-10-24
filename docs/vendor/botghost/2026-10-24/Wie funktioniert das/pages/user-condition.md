> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/conditions/user-condition.md).

# User Condition

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FT9EdFnNtLaDaqeBkUCas%2Fimage.png?alt=media&amp;token=9c615cc6-5d56-4f58-b23b-41e6d5ed0cb4" alt=""><figcaption></figcaption></figure>

This condition compares a user ID of whoever triggered the command / event and is used to run actions based off what user is inputted.

## User

This field accepts a plain user ID, a [user option](/custom-commands-and-events/options/user-option.md) or a [variable](/custom-commands-and-events/variables.md) that returns a plain user ID. Click the add condition button below to add the value to the builder as part of the condition.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyDO8hk6hli7YDOoEdgpk%2Fimage_2024-06-11_171047146.png?alt=media&amp;token=a7451726-2ca5-47ff-b00c-0e4898eb768f" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fww8xebiKURABY8ODfboL%2Fimage_2024-06-11_171109377.png?alt=media&amp;token=67be1edb-037b-48a4-b23d-c4c5ce208834" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Click the block on the builder to access the following menu.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FO7wV6cZgQoXDKJClL1Io%2Fimage_2024-06-11_171234818.png?alt=media&amp;token=bed166b7-3d5b-45e1-a473-ce5c783311fa" alt=""><figcaption></figcaption></figure>

## User ID

In this section you can edit the compared user by switching the user ID. [Variables](/custom-commands-and-events/variables.md) may be used this in field or a plain user ID.

## Run when it is NOT this user

This option, when enabled, allows you to run the actions below the selected block when it is not the user who ran the command, instead of running when it is the user.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAadSVJEnsbUTpWFcI0HO%2Fimage_2024-06-11_171618308.png?alt=media&amp;token=00e24bd7-fff9-4d28-8fb8-da91191f2354" alt=""><figcaption></figcaption></figure>

Here is an example layout for this condition:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fw6QXk9mKAI4Kc70ekUrH%2FScreenshot%202023-02-13%20at%202.16.53%20PM.png?alt=media&amp;token=7351ff80-28dd-4ed9-a21c-1b22011053e8" alt=""><figcaption></figcaption></figure>
