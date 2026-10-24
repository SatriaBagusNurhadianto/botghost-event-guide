> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/other-actions/set-a-unique-variable.md).

# Set a unique variable

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3EDG5s3HIv2RzXOAIXBD%2Fimage_2024-05-30_162346858.png?alt=media&amp;token=cf182879-ca59-447b-b3c2-c9827c573498" alt=""><figcaption></figcaption></figure>

The Set a unique variable action block will allow you to create and store data for the commands execution, upon finishing the command cycle, the variable and all data stored inside will be deleted. This can be incredibly useful for storing IDs and using them after another [button ](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md)/ [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md).

{% hint style="warning" %}
Unique variables are interaction specific and not command / event specific. This means that if you update the value of a unique variable after a button press, that value will be reflected only for actions below that set unique variable block. This means that when the button is clicked again, the previous value will be used as the starting value.

This behaviour, for example, makes it impossible to count button clicks with unique variables. Instead, you may use [Data Storage Variables](/custom-commands-and-events/data-storage.md).
{% endhint %}

## Name

This field is the name of the unique variable that you will be setting. It is highly recommended that you do not name the variable similar to a basic or existing variable such as `{user_id}`, as it could lead to bugs / errors.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FTH8X2pRgzY7B8mVIeifL%2Fimage_2024-05-30_160255024.png?alt=media&amp;token=98c81092-09fa-4b7f-807f-466ced2d8b0b" alt=""><figcaption></figcaption></figure>

## Value

The Value field is where you will store any value you wish for the commands execution. The value will be stored for the duration of the command and can be referenced in any block underneath the unique variable block. [Variables](/custom-commands-and-events/variables.md) can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoVBn6BrUSE8qVX0F43vo%2Fimage.png?alt=media&amp;token=a1050abf-42fa-469f-b493-017ba87da20f" alt=""><figcaption></figcaption></figure>
