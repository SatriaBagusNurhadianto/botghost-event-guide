> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/role-actions/delete-a-role.md).

# Delete a role

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8Gjf25VJRRMdoksl9yMw%2Fimage_2024-05-30_163248965.png?alt=media&amp;token=cbc257db-54c9-4228-842f-cc988b35f1a0" alt=""><figcaption></figcaption></figure>

Delete a Role in the server. You can specify specific roles from your server or an ID / [Variable](/custom-commands-and-events/variables.md).

{% hint style="warning" %}
The bot must have Manage Roles permission in order to delete roles.
{% endhint %}

## Role Type

This selection will specify the targeted role to delete.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBA0oClcVFExGT5B9Zqz0%2Fimage_2024-05-24_194138906.png?alt=media&amp;token=690a83be-1161-4414-9ca4-9dc31c7d4712" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Specific Role " %}
This selection will allow you to select a specific role from your server to delete. It will show a dropdown menu to allow the selection.

### Specific Role

This is a dropdown menu allowing you to select a role from any server the bot is in. Remember that if the role you're trying to select isn't there, it most likely means it was very recently added, simply click the refresh icon next to the "?" in the image below to find your role.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiozUg2rh0dgSCrtSMoSp%2Fimage_2024-05-24_194458436.png?alt=media&amp;token=1407f886-7b85-4701-b324-7a78aab2606c" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Role ID or Variable" %}
This selection can target specific roles by their ID to delete. Selecting this type will prompt a new field to appear to input a ID or [Variable](/custom-commands-and-events/variables.md).

### Role ID or Variable

This field accepts a plain role ID or [variable](/custom-commands-and-events/variables.md) that returns a plain role ID. This role ID can't have any spaces or extra symbols, make sure it is a plain role ID.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FopDqiC3P54vBfYDzxI18%2Fimage_2024-05-24_195301330.png?alt=media&amp;token=b0f01809-d1ef-45e7-be3f-dff41bf4c3b5" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmfdrynyZdUq2lI6HesoZ%2Fimage_2024-05-24_195234283.png?alt=media&amp;token=ee6a5c20-bc8f-4b60-9c52-ff488824b789" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfEZAijxwiWs3yk4C3iLK%2Fimage.png?alt=media&amp;token=52ffafb0-0e8c-4980-a111-0999d8451789" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FgBCbX0HtGmaNhGXARsoA%2Fimage.png?alt=media&amp;token=57dbe5f3-6efc-47af-9022-5196739573c3" alt=""><figcaption></figcaption></figure>
