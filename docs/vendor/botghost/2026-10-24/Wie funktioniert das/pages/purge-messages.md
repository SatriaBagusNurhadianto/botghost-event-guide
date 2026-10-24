> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/server-actions/purge-messages.md).

# Purge Messages

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FA4UQJnRj7e0fwhBn5Kyb%2FScreenshot%202026-09-29%20152609.png?alt=media&amp;token=c30005e1-f676-4e87-b097-11ad6f720169" alt=""><figcaption></figcaption></figure>

The purge messages action block will allow you purge a specific amount of messages in a specfic channel.

{% hint style="warning" %}
If messages are older than 14 days, they can't be deleted, unless you're deleting only 1 message.
{% endhint %}

## **Channel**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiJ0LzBk7sOfOgD37vjXy%2FScreenshot%202026-09-29%20152720.png?alt=media&amp;token=8b6224e9-e5c5-4002-b240-e47de800cfd1" alt=""><figcaption></figcaption></figure>

{% tabs %}
{% tab title="This channel" %}
This type will purge messages in the channel that the command / event was executed in or where a [button](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md) / [menu option](/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-a-select-menu/menu-option.md) was clicked.
{% endtab %}

{% tab title="A specific channel" %}
Selecting this option will target a specific channel you choose to purge messages in.

### **From a block**

Allows you to select the channel to purge messages in from a channel/thread the bot created within this command/event.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fe95UggQ2tgtjlmTZvP7h%2FScreenshot%202026-09-29%20153039.png?alt=media&amp;token=14136637-eba7-452a-854a-b19e0b8c4ad0" alt=""><figcaption></figcaption></figure>

### From the server

Allows you to select a specific channel from a server the bot is in.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEyhxxMAXoNgroU5XqdLq%2FScreenshot%202026-09-29%20153407.png?alt=media&amp;token=f1a526d9-68d2-4a72-98fb-410c7270aa19" alt=""><figcaption></figcaption></figure>

### ID or variable

Allows you to input a plain channel ID / [variable](/custom-commands-and-events/variables.md) or a [channel option](/custom-commands-and-events/options/channel-option.md).&#x20;

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FnhTdG6YfoaGvvw3YNRdU%2FScreenshot%202026-09-29%20153813.png?alt=media&amp;token=4f907475-274e-4a69-93ed-a7d9f4931048" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

## **How many**

This field is the amount of messages that will be purged. It only accepts integers / [variables](/custom-commands-and-events/variables.md) that return a integer.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FGQ3WkDph2tYEokJgnWwm%2Fimage_2024-05-29_125018136.png?alt=media&amp;token=f1d8e9b0-88bd-4c3e-8e8f-fa35e06ca2af" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FolW7kgLqiRcNPHszhsf8%2FScreenshot%202026-09-29%20153851.png?alt=media&amp;token=43508835-adc6-4bdf-8bf3-7f519a81600b" alt=""><figcaption></figcaption></figure>

## Keep Pinned Messages

This toggle will allow you to have the bot ignore messages that are currently pinned when purging.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F85Hhv7GArLlK8KbMzWe9%2FScreenshot%202026-09-29%20152147.png?alt=media&amp;token=3e4517a1-721e-46b9-afc1-5a3561069d23" alt=""><figcaption></figcaption></figure>

## Enable Success/Error Handles

Enable Success / Error Handles to detect success and errors inside of the action block. This allows you to run different actions if something goes wrong with your action. Inside of the handle, there are 2 different paths which are used to detect the outcome of the action. The green path on the bottom left side of the block indicates success, while the red path on the bottom right side of the block indicates error. You may attach action blocks to each side of the handle to get the outcome of your action block.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXJukIW21fkpAUVhBZuUe%2FScreenshot%202026-09-29%20154016.png?alt=media&amp;token=82f061bf-b6ec-4552-a4c3-23174d92c457" alt=""><figcaption></figcaption></figure>

The Success/Error Handles feature includes 3 different error variables you can use to get information on why the action block encountered an error. Check them out [here](/custom-commands-and-events/variables.md#error-variables).

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCTajDafBgqWJ2Oz831Cr%2FScreenshot%202026-09-29%20154042.png?alt=media&amp;token=94876512-2f42-4ecc-a305-16d75d7fd844" alt=""><figcaption></figcaption></figure>
