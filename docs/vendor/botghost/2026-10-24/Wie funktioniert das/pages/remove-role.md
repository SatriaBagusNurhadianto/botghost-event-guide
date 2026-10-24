> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/role-actions/remove-role.md).

# Remove Roles

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPqVxZcRTh25OVPQrOjzA%2Fimage_2024-05-30_163344713.png?alt=media&amp;token=238a4477-2261-42a9-b8eb-44503ac15117" alt=""><figcaption></figcaption></figure>

Remove one or more roles from a server member. You can specify role IDs and target members in specific ways.

{% hint style="warning" %}
The bot must have the Manage Roles permission and a higher position than the role you're trying to remove.
{% endhint %}

## Member

This field can specify which ways you would like to target a server member to remove roles. See specifications below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F57tEeA4CCgCJAoKG9MXP%2Fimage_2024-05-24_184204718.png?alt=media&amp;token=94b97b10-3cd2-4812-a78b-76f8c5e828e5" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Member who used the command" %}
Select this option to remove the selected roles to the member who triggered the command / event or clicked a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="Member option" %}
Select this option to remove the selected roles to the member who was selected in a [user option](/custom-commands-and-events/options/user-option.md). Only [user options](/custom-commands-and-events/options/user-option.md) in this field may work, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#member-id](#member-id "mention").

### User Option

This field requires a user option to be inside your command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fe9FEfl2FXp7ua7DPuzng%2Fimage_2024-05-24_184544012.png?alt=media&amp;token=7b65e373-7b89-4ca2-bcb2-eab03e5b029d" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUxBTuhAiOHH90FnYZkNc%2Fimage_2024-05-24_184657811.png?alt=media&amp;token=73f5dc46-d1ea-4c0f-a2d7-d132d33b3d53" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Member ID" %}
Select this option to remove the selected roles to a targeted user ID or [variable](/custom-commands-and-events/variables.md) that contains a user ID.

### User ID

This field accepts a plain user ID or [variable](/custom-commands-and-events/variables.md) that returns a plain user ID. This user ID can't have any spaces or extra symbols, make sure it is a plain user ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FlbtXRiWJxUwU6VDNZ43f%2Fimage_2024-05-24_184816189.png?alt=media&amp;token=11ccffc1-7267-4885-ae1a-892861e68c5b" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FctsghhHBOUc6xF7RhsTK%2Fimage_2024-05-24_184836468.png?alt=media&amp;token=5e2745ec-f0aa-4065-ab40-69435d43452c" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Roles Selector

Click the "+" icon to add roles to select the server roles you want to remove from the user. You are also able to select a created role option from the [create a role](/custom-commands-and-events/actions/role-actions/create-a-role.md) block. It will show under "Command Options" in the second image below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F6o5hC72ZtSllaE1MPSZn%2Fimage_2024-05-20_005601803.png?alt=media&amp;token=ddf67b5d-8910-415c-9b21-2c1f4ac574e8" alt=""><figcaption></figcaption></figure>

If you don't see the role you are looking for, it was most likely added very recently to your server. Click the refresh icon in the top right corner of the image below and it will refresh the selection to find the role.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHXEmrLUPjOYZps6WPpSG%2Fimage_2024-05-20_005730817.png?alt=media&amp;token=1526e210-685a-4d17-abe5-6afa2bcc3d93" alt=""><figcaption></figcaption></figure>

## **Additional Roles**

In this field you can add additional roles in the form of plain role IDs only. This field is commonly used to add specific role IDs / [variables](/custom-commands-and-events/variables.md). As the field description states, each role ID or variable must be separated by a comma.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCcEZ6QLhLIMNbEaNgJb0%2Fimage.png?alt=media&amp;token=5fce767d-b3fa-488b-9bf4-2badf05e4b80" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvRkwTUD8H5WHX7SoI3ge%2Fimage_2024-05-20_134839800.png?alt=media&amp;token=fde0a177-f751-4796-ba77-ac5a045c736e" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
