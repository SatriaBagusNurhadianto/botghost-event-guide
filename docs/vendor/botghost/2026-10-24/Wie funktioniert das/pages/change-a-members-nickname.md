> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/server-actions/change-a-members-nickname.md).

# Change a members nickname

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8aXDkvvrLFmbqMvXBuA3%2Fimage_2024-05-30_162632121.png?alt=media&amp;token=8931cf65-9a18-44d0-8ec0-662ef0877b29" alt=""><figcaption></figcaption></figure>

This action block changes the nickname of a member in a server. You can specify / target a specific user to change the nickname of.

{% hint style="warning" %}
Warning: The bot must have Change Nickname permissions to be able to change a member(s) nickname.
{% endhint %}

## Member

{% tabs %}
{% tab title="User who used the command" %}
If this type is chosen, the bot will change the nickname of whoever executed the command / event or who clicked the [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).
{% endtab %}

{% tab title="User Option" %}
Selecting "user option" will change the nickname of the user selected inside the command from the user option.

### User option

You must have a user option added in the command in order for this field to work.\
Only [user options](/custom-commands-and-events/options/user-option.md) may be used in this field, IDs and [variables](/custom-commands-and-events/variables.md) can be used in [#user-id](#user-id "mention")

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fe4XboJYvadFhron0hqSG%2Fimage_2024-05-28_232522304.png?alt=media&amp;token=b0079091-dd43-49ea-a099-a326731f2386" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzZeYAgCxtnxyV4nqSX1K%2Fimage_2024-05-28_232632493.png?alt=media&amp;token=8c8a208d-7348-4884-8f04-cba389666d71" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="User ID" %}
This selection will change the nickname of the user and it will target a specific user ID or [variable ](/custom-commands-and-events/variables.md)that contains a user ID.

### User ID

This field accepts any plain user ID with no extra symbols or spaces. The ID can be in the form of a [variable ](/custom-commands-and-events/variables.md)as well.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoY1GDiUrnnYnkizXOx2o%2Fimage_2024-05-28_232823250.png?alt=media&amp;token=670cd01e-680b-4ab4-b20b-895ac536b258" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FK3BIOwkZZh3EPrfCvKDY%2Fimage_2024-05-28_232849219.png?alt=media&amp;token=7e1a45de-26a1-48fe-8303-f3950ad2f711" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## New Nickname

This field is the new nickname that you want to change the user’s nickname to. You can use [variables](/custom-commands-and-events/variables.md) and [options](/custom-commands-and-events/options.md) inside this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fw7zudeMVsB29dELT9Crb%2Fimage_2024-05-28_233034439.png?alt=media&amp;token=4889bd1f-6f5b-49f2-aadf-9d1eaf452ef9" alt=""><figcaption></figcaption></figure>

## Reason

This is an optional field. In this field you can input a reason why you are changing a members nickname. This reason will be shown in your server's audit log. [Variables](/custom-commands-and-events/variables.md) can also be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4Gs3kK73qeyGqEZx45qP%2Fimage_2024-05-28_233145558.png?alt=media&amp;token=e99b0804-b908-4879-aefc-28035d24d377" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
