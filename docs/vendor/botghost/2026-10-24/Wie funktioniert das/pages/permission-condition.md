> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/conditions/permission-condition.md).

# Permission Condition

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtfkmO8VYilQZVsusooOH%2Fimage.png?alt=media&amp;token=b0e17f78-061d-4afb-b163-c7c08c7fbf54" alt=""><figcaption></figcaption></figure>

This block enables you to compare a user's permissions to run actions based off their permissions.

{% hint style="warning" %}
The bot must have at least the Manage Roles permission to be able to check server permissions.
{% endhint %}

## Run Multiple Actions

This option allows you to set the condition to run multiple actions at the same time. This means if multiple conditions are met, then each true condition will be run simultaneously. When disabled, only the first met condition will be executed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fv5Uz0p0THUmRcmRelCEt%2Fimage_2024-06-09_214457976.png?alt=media&amp;token=27820790-b2d8-4d8a-bbb4-89273fa657f8" alt=""><figcaption></figcaption></figure>

## User Target

This field is where you choose one of 3 user targets you would like the condition to check the permissions of.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCZgABvz5mK6dMnyVTNZ8%2Fimage_2024-06-09_220248818.png?alt=media&amp;token=e96abb1c-e4ca-4c08-baf7-4e77ed38d565" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="User who used the command" %}
This type of target will check the permissions of the user who triggered the command / event or clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="User Option" %}
The user option target will check the permissions of a user selected from the command's [user option.](/custom-commands-and-events/options/user-option.md)

### User Option

This field is where you will input the user option variable. Keep in mind this field only accepts [user options](/custom-commands-and-events/options/user-option.md), so you must have one in your command for this field to work.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FT8dtx60w0ksKtoZQo9mG%2Fimage_2024-06-11_150444562.png?alt=media&amp;token=6662139e-2e62-4db5-b1fd-6e8cb2e4db2c" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOS9OsG2hqthin7X4R17S%2Fimage_2024-06-09_215249464.png?alt=media&amp;token=dc264968-425f-4eb2-a6e5-df53e71704b6" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User ID" %}
If the user ID option is selected then the condition will check the permissions of the user with that ID.

### User ID

This field is where you input a plain user ID or a [variable](/custom-commands-and-events/variables.md) that contains a user ID. Make sure there are no extra symbols or spaces when inputting this.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgI74PZ39p7esbmcj3Bqv%2Fimage.png?alt=media&amp;token=e2e4e9f4-5a7e-4d7c-80e2-d093100c7ac4" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Permissions

Click the "+" to attach one or more permissions to the condition the bot is comparing. Visit this [link](https://discord.com/developers/docs/topics/permissions#permissions-bitwise-permission-flags) to learn more about permissions.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLwb3SUd5XgNKlT9YQGvi%2Fimage_2024-06-09_220637481.png?alt=media&amp;token=79ed4dc1-895a-4cdf-91ec-9e6b48dc5534" alt=""><figcaption></figcaption></figure>

## Condition Type

The condition type field is where you can select what type of comparison you wish for the condition to check the permissions of.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzdKRh6jXb44Q0MPYvlFB%2Fimage_2024-06-09_220851043.png?alt=media&amp;token=46b87fe2-9331-45b5-9735-851e06e9b47d" alt=""><figcaption></figcaption></figure>

Click the add condition button once you have filled out all the fields above to add one or more comparisons to the condition.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6hP5sJc2aBI9OloVktXQ%2Fimage_2024-06-09_221000937.png?alt=media&amp;token=6e2acf84-1f9e-4299-95d4-15548a93c2fa" alt=""><figcaption></figcaption></figure>

You will be able to individually edit each permission by selecting on the permission block of the condition once added.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fmnj4Xcrhe2lOm0wQ1FPQ%2Fimage.png?alt=media&amp;token=13081ace-c370-42a1-a22c-471e9a8bf325" alt=""><figcaption></figcaption></figure>

Here is an example layout of the condition:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQG6QCcZfhe4uo1OPob4L%2FScreenshot%202023-02-13%20at%201.30.25%20PM.png?alt=media&amp;token=07e4cb24-10e7-4452-b90d-bb75de89ac72" alt=""><figcaption></figcaption></figure>
