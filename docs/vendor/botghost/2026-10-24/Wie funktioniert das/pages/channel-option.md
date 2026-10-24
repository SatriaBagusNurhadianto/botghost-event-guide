> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/options/channel-option.md).

# Channel Option

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPCBENCBjU3i2bWQE301S%2FBildschirm%C2%ADfoto%202023-02-17%20um%2005.11.09.png?alt=media&amp;token=5656df50-18a6-42c7-8fb4-2a59aefdd79b" alt=""><figcaption></figcaption></figure>

The channel option block allows for any channel to be selected from the server and used later in the commands actions. Channel IDs may also be used.

{% hint style="warning" %}
Only the channels to which the user has access can be selected.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuJDosAF1anl1TEjsdzkC%2Fimage_2024-06-07_182707065.png?alt=media&amp;token=2a8786d1-e222-45a9-8c3e-8d699ed87ed8" alt=""><figcaption></figcaption></figure>

You can retrieve the variable of the option via the **Clipboard** or the block itself. The format of the variable is `{option_optionname}`, where `optionname` is the [name](#option-name) of the option.

Additionally, channel option variables can be combined with other variables to target the channel selected in the option. `{}` brackets must be excluded from the option when used as a target, like in the example below:

<table><thead><tr><th width="376">❌ Wrong</th><th>☑️ Correct</th></tr></thead><tbody><tr><td><code>{channel_name[{option_channel}]}</code></td><td><code>{channel_name[option_channel]}</code></td></tr><tr><td><code>{BGVAR_status[{option_channel}]}</code></td><td><code>{BGVAR_status[option_channel]}</code></td></tr></tbody></table>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FBMurDZ83qS9cQFG9aPYe%2Fimage_2024-06-08_124226997.png?alt=media&amp;token=81cedb03-d5b3-44dd-9a16-516f13a55493" alt=""><figcaption></figcaption></figure>

## Option Name

This field requires an input for your unique option name. The designated name will then be the reference for your option variable.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FS6wg4mRllZDMAUpGXVUq%2Fimage_2024-06-07_182337413.png?alt=media&amp;token=779b567a-efdb-46b4-a741-7bdf066409e1" alt=""><figcaption></figcaption></figure>

## Option Description

The option description field allows you to assign a custom description to your option. It is useful to describe what the option is used for.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOEMYz42Odl90gX96iLpc%2Fimage_2024-06-07_182500325.png?alt=media&amp;token=aa137d0e-e8f6-4f7a-881a-493eda720693" alt=""><figcaption></figcaption></figure>

## Set Required

With this switch you are able to toggle if the option should be required or not in order to execute the command.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8ZGjl7ltB5dMKqO6Xbja%2Fimage_2024-06-07_153303596.png?alt=media&amp;token=e487b34e-973a-4c52-93db-c2ebebfb6669" alt=""><figcaption></figcaption></figure>
