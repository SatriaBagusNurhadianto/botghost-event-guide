> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/conditions/comparison-condition.md).

# Comparison Condition

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaBqwtqemkFh167xe0AjC%2Fimage.png?alt=media&amp;token=e291f357-9e46-44bf-915f-778ef223412e" alt=""><figcaption></figcaption></figure>

With the comparison condition you are able to run actions based off of the difference between the values that are being compared. This condition allows for multiple different comparison types and can be used for a multitude of different systems. An also great feature about this is that it can be used for events and commands alike and compares any value that other conditions cannot.

## Run Multiple Actions

This option allows you to set the condition to run multiple actions at the same time. This means if multiple conditions are met, then each true condition will be run simultaneously. When disabled, only the first met condition will be executed.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FM1nXZqvLMquvnsCyN9QS%2Fimage_2024-06-08_175747137.png?alt=media&amp;token=ccf9838d-466b-4ac5-be7d-245b0abfa5b4" alt=""><figcaption></figcaption></figure>

## Base Value

The base value field is what the other value will be compared against. Any [variables](/custom-commands-and-events/variables.md) or [options](/custom-commands-and-events/options.md) can be used in this field. Keep in mind that this is the value that the condition will be based around.

For example, *if `{event_message_content}` equals `Hello`*, means that the condition will be met when `{event_message_content}`is `Hello` or, in simpler words, that the content of the message is `Hello`.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNPr1WtjrNm80uMEOOSpN%2Fimage_2024-06-08_181051551.png?alt=media&amp;token=971b0463-7b27-456b-8fea-d45db71c07ae" alt=""><figcaption></figcaption></figure>

## Comparison Value

This field is the value to compare against the base value of this condition. In the example above, "Hello" represents the comparison value. Click the add condition button in the image below to keep adding more compared values against the base value.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F886ghzke63VKz8aVZbQV%2Fimage_2024-06-08_184019472.png?alt=media&amp;token=67a5e305-c3a1-4d7c-9141-cca579f8307c" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
Click the Comparison Block Condition you added to access the following menu.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPAl9DG1cDxxx8Ylhd1la%2Fimage_2024-06-08_184257680.png?alt=media&amp;token=01cf1d11-b447-41a4-8947-735a46f7cb49" alt=""><figcaption></figcaption></figure>

## Comparison Type

This section is how you can choose the comparison type for the condition. The available choices are listed below.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzoHyWaA0WwCIm0F6SvZA%2Fimage_2024-06-08_190452944.png?alt=media&amp;token=785c7130-b9be-42e6-bb0e-ae2eb018443c" alt=""><figcaption></figcaption></figure>

## Ignore Case

When this setting is applied all messages/text that match your predetermined value you set in the conditional block regardless of capitalization will trigger the action to execute.\
\
When this setting is disabled, the text/message detection will be case sensitive and will not trigger for the same value set if it is missing capitalization or has capitalization as opposed to the value you set in the conditional block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F7g8wgm6W5IAF3667SRAg%2Fimage_2024-06-08_190605821.png?alt=media&amp;token=80f9b21e-22ff-426a-b193-dd45d822a392" alt=""><figcaption></figcaption></figure>

Example for a comparison layout:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FU5Mwu6vXLZP5IAFI0B8W%2FScreenshot%202023-02-13%20at%201.39.43%20PM.png?alt=media&amp;token=5f5d366d-8ced-4d01-ab64-3229248c244d" alt=""><figcaption></figcaption></figure>
