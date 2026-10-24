> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/options/role-option.md).

# Role Option

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FAzwNxgDLNJzTaWotgExg%2FBildschirm%C2%ADfoto%202023-02-17%20um%2005.18.30.png?alt=media&amp;token=efb5e862-f3eb-47e5-8d01-c2d99a714a49" alt="" width="375"><figcaption></figcaption></figure>

The role option block allows for any role to be selected from the server and used later in the commands actions. Role IDs may also be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtM4jWTu40J4t5hPfrofA%2Fimage_2024-06-08_125034668.png?alt=media&amp;token=ec889667-999e-4484-a686-ce962c631cc4" alt=""><figcaption></figcaption></figure>

You can retrieve the variable of the option via the **Clipboard** or the block itself. The format of the variable is `{option_optionname}`, where `optionname` is the [name](#option-name) of the option.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F18FlPPhO8MoeP8LQCOYk%2Fimage_2024-06-08_124323925.png?alt=media&amp;token=8957f65d-2346-4c90-88e5-feee695d52c2" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
Only roles that are ping-able by the user can be chosen.
{% endhint %}

## Option Name

This field requires an input for your unique option name. The designated name will then be the reference for your option variable.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVVR5j03w6zhzWwSIJSYX%2Fimage_2024-06-07_183102940.png?alt=media&amp;token=20a9f7c1-8014-4de6-bf42-04e3aafa94b4" alt=""><figcaption></figcaption></figure>

## Option Description

The option description field allows you to assign a custom description to your option. It is useful to describe what the option is used for.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQkUf8inIGLyzQamrnaIN%2Fimage_2024-06-07_183121335.png?alt=media&amp;token=3af28e3d-de0d-4c7b-85c2-2a18277b45ac" alt=""><figcaption></figcaption></figure>

## Set Required

With this switch you are able to toggle if the option should be required or not in order to execute the command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8ZGjl7ltB5dMKqO6Xbja%2Fimage_2024-06-07_153303596.png?alt=media&amp;token=e487b34e-973a-4c52-93db-c2ebebfb6669" alt=""><figcaption></figcaption></figure>
