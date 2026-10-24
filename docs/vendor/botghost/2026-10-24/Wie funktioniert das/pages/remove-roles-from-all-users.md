> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/role-actions/remove-roles-from-all-users.md).

# Remove Roles from All Users

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FK35Vx8hsrNLN2YFWB7tc%2Fimage.png?alt=media&amp;token=03d61789-905c-4c73-805e-7ef4f1aa7116" alt=""><figcaption></figcaption></figure>

Remove a role from all members of a server. You can specify role IDs and users affected in specific ways.

{% hint style="warning" %}
The bot must have the Manage Roles permission and a higher position than the role your trying to remove via the bot.
{% endhint %}

## Roles Selector

Click the "+" icon to select the server roles you want to remove from all users.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6o5hC72ZtSllaE1MPSZn%2Fimage_2024-05-20_005601803.png?alt=media&amp;token=ddf67b5d-8910-415c-9b21-2c1f4ac574e8" alt=""><figcaption></figcaption></figure>

## **Additional Roles**

In this field you can add additional roles in the form of plain role IDs only. This field is commonly used to add specific role IDs / [variables](/custom-commands-and-events/variables.md). As the field description states, each role ID or variable must be separated by a comma.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FadYFW4TnX8SuRdRfHBan%2Fimage.png?alt=media&amp;token=fc05a9e0-0149-46ea-86d6-9b0fac2ff0c8" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvRkwTUD8H5WHX7SoI3ge%2Fimage_2024-05-20_134839800.png?alt=media&amp;token=fde0a177-f751-4796-ba77-ac5a045c736e" alt=""><figcaption></figcaption></figure>

## Reason

This is an optional field. In this field you can input a reason why you are removing a role from everyone in the server. This reason will be shown in your server's audit log. [Variables](/custom-commands-and-events/variables.md) can also be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FJb9apz1BHvfaTA02Drik%2Fimage.png?alt=media&amp;token=e9f8c9e4-440d-4b5e-a48d-349c9130b0c6" alt=""><figcaption></figcaption></figure>

## Server ID

In this optional field you can enter the ID of a server that you want to run the action in. This way, you can target servers without triggering a command or event in there. [Variables](/custom-commands-and-events/variables.md) can also be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8wMj3dVBtXcEtDscbSSF%2Fimage.png?alt=media&amp;token=6d4f8187-55a8-4e70-a98a-7393ca30eedc" alt=""><figcaption></figcaption></figure>

## Bot Filtering

In this selection menu you can enter whether or not you want the bot to ignore other bots, meaning the role will not be removed from bots in your server.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F95hZObnLR3hNRtxwmZuP%2Fimage.png?alt=media&amp;token=610020ef-c8d1-4d54-af08-0d7abedb3275" alt=""><figcaption></figcaption></figure>

## Remove all Roles

You can enable this section if you wish the bot to remove all roles from all users in a server. This will ignore all settings above.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FSVbcTTtm4xP35doeGLxb%2Fimage.png?alt=media&amp;token=f4afb421-dd42-47dd-a491-af793f166618" alt=""><figcaption></figcaption></figure>

{% hint style="danger" %}
This action will remove the selected roles from ALL users in the server. This operation cannot be undone and may take time for large servers. Use with caution.
{% endhint %}
