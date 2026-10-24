> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/options/text-option.md).

# Text Option

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOEnyceQEyRuR0vXgO2jn%2Fimage_2024-06-07_184243639.png?alt=media&amp;token=ce229746-94be-4e37-ae3c-540f85cc7383" alt=""><figcaption></figcaption></figure>

This block is a plain text option which allows you input a text value when entering your command on Discord.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZP6uX7IQrs9XWxdqOctu%2Fimage_2024-06-07_152906910.png?alt=media&amp;token=93573c75-2de7-4f75-9b96-08486e96f4ec" alt=""><figcaption></figcaption></figure>

You can retrieve the variable of the option via the **Clipboard** or the block itself. The format of the variable is `{option_optionname}`, where `optionname` is the [name](#option-name) of the option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5dvEmba03gvfHMjFjokE%2Fimage_2024-06-08_123442535.png?alt=media&amp;token=a1564e92-1ba0-4fbf-9151-003521c47a41" alt=""><figcaption></figcaption></figure>

## Option Name

This field requires an input for your unique option name. The designated name will then be the reference for your option variable.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FwTAFb2w3JpWegq566V00%2Fimage_2024-06-07_153049549.png?alt=media&amp;token=50705416-b8b0-419a-a0c3-79c3dd81af18" alt=""><figcaption></figcaption></figure>

## Option Description

The option description field allows you to assign a custom description to your option. It is useful to describe what the option is used for.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvOMtQ8MVXEwV3Bu4T1zJ%2Fimage_2024-06-07_153207575.png?alt=media&amp;token=6cf2c0c3-3507-42fd-9569-0139e423c7d3" alt=""><figcaption></figcaption></figure>

## Set Required

With this switch you are able to toggle if the option should be required or not in order to execute the command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8ZGjl7ltB5dMKqO6Xbja%2Fimage_2024-06-07_153303596.png?alt=media&amp;token=e487b34e-973a-4c52-93db-c2ebebfb6669" alt=""><figcaption></figcaption></figure>

## Add Choices

This is an optional section is where you can add choices into your option. Choices allow the user to select something from a fixed set of values. There is a maximum number of 25 choices.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvBWwEUVG2a0f7KvvrqQw%2Fimage_2024-06-07_153511286.png?alt=media&amp;token=fd5dfd36-b4ec-4be1-9bc2-4f2f1c3a72c6" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVGSWUkH0jSJP5LfJxZIc%2Fimage_2024-06-07_180957726.png?alt=media&amp;token=3c8a00d0-c11e-452f-bd49-c041d43c31e6" alt=""><figcaption></figcaption></figure>

## Autocomplete

Autocomplete is a feature for slash command text options that shows users a list of suggestions as they type. It makes commands easier to use, reduces typing errors, and creates a smoother experience.

Unlike [choices](#add-choices), the autocomplete feature will add choices to the action that are not required to be the same, meaning you can follow them, but it's not mandatory.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPmwaUKOrDBtewSRJGSbb%2Fimage.png?alt=media&amp;token=039c0fdf-2ef8-4725-bf31-76618ad10b81" alt=""><figcaption></figcaption></figure>

Autocomplete can be configured by pressing the "Configure Autocomplete" button located in the settings of the text option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F12rlKhf0Dha47i8rIS5I%2Fimage.png?alt=media&amp;token=46f816ff-701a-4bee-b8c9-3b8984aaf696" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="Basic Mode" %}
The basic settings have been enabled by default when you start to configure autocomplete.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4oN6zQgQuGEoyIyHI63A%2Fimage.png?alt=media&amp;token=6ed9f219-f07c-4b9c-ba07-244788b8a691" alt="" width="474"><figcaption></figcaption></figure>

### Choices

Choices can be addded by pressing the "Add Autocomplete Choice" in the image above.

#### Label

The label is what's shown as choice to the user when they use the command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPmwaUKOrDBtewSRJGSbb%2Fimage.png?alt=media&amp;token=039c0fdf-2ef8-4725-bf31-76618ad10b81" alt=""><figcaption></figcaption></figure>

#### Value

The value is what is returned as the `{option_optionname}` variable. The value is not visible to the user and can be something else than the label.
{% endtab %}

{% tab title="Bulk Mode" %}
To access bulk mode, you have to enable it in the top of the autocomplete configuration.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FksR4j38KVPgDxHXSOSuX%2Fimage.png?alt=media&amp;token=8699f12d-0cb0-4ffe-afb8-2497fabe6e8b" alt="" width="473"><figcaption></figcaption></figure>

### Bulk Choices

Bulk choices can be added by pasting the lable and value seperated with a comma. An example can be found below:

```
label1,value1
label2,value2
label3,value3
```

When you have added the choices, simple press the "Parse and Replace Choices" button below the field. The choices will then also be visible when in Basic Mode.
{% endtab %}
{% endtabs %}
