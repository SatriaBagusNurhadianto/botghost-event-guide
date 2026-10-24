> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/server-actions/leave-server.md).

# Leave Server

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FG8gpdTjf1cnGeiAsAsSx%2Fimage.png?alt=media&amp;token=ec2e7a13-eee0-49da-8127-b4e9d0da5539" alt=""><figcaption></figcaption></figure>

With the "Leave Server" action you can force the bot to leave a server. Please note this action cannot be undone and the bot will need to be re-invited to rejoin the server, so consider adding a confirmation step before using this action.

## Target Server

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOQ5GwD4wV1WOlHUTT42L%2Fimage.png?alt=media&amp;token=15ec2f50-6de7-4792-9e57-047711b699da" alt=""><figcaption></figcaption></figure>

This dropdown menu is the channel target for the server invite. You will only have two options to choose from.

{% tabs %}
{% tab title="Current Server" %}
If this type is selected, the bot will leave the server where the command has been ran.
{% endtab %}

{% tab title="Server ID" %}
If this type is selected, the bot will leave the server entered in the field below by ID or variable.

## Server ID

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvNkk44EE5f8ylN0Zbj5h%2Fimage.png?alt=media&amp;token=93a6651b-d186-42fe-8dfa-68507603d960" alt=""><figcaption></figcaption></figure>

In this field you can enter the server ID or variable of the server that you want to leave with the bot.
{% endtab %}
{% endtabs %}
