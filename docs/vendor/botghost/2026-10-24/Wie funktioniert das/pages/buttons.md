> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/legacy-reply-actions/send-a-message-with-attached-buttons/buttons.md).

# Buttons

{% hint style="danger" %}
While the Send a Message with attached buttons action block is still available for use in all commands and events, it is considered old and has been replaced by the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) action block. We advise you to use the [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block instead, which offers more functionalities and possibilities for your message.
{% endhint %}

Buttons are interactive components that render in messages. They can be clicked by users, and send an interaction to your bot when clicked. All corresponding blocks under the button will execute.

## Button Text

The following field can be used to set the text that the button should display:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FxG0ndBUGK1ZWZ65dY4Au%2Fimage_2024-05-11_145813515.png?alt=media&amp;token=1abb11c8-17b7-4b32-85a7-e8f18ab453e5" alt="" width="368"><figcaption></figcaption></figure>

Example of what they would see:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fe2jx6cTmPG9Okb7PMGnq%2Fimage_2024-05-11_150004474.png?alt=media&amp;token=c7efedb9-5da6-4b8f-9b6c-ccb92ca894c7" alt="" width="563"><figcaption></figcaption></figure>

## Emoji ID

You can specify a custom emoji id or default emoji to add to the emoji along with the normal button text. To do this you need to use the backwards slash then input your emoji. It will return the emoji id if it's a custom or if it's default just copy the emoji and paste it into the field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZRR0ZKKPEcYcbFAotIpW%2Fimage_2024-05-11_150916548.png?alt=media&amp;token=43a6bce4-d156-419f-8214-a841d8f3e8bd" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fq6a1y48V99cd5wQZ5XBy%2Fimage_2024-05-11_151056107.png?alt=media&amp;token=8f0c5f52-5cd5-41df-80ef-8d0314110637" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXqs4GruPXQoDK6GT299H%2Fimage_2024-05-11_150730958.png?alt=media&amp;token=d6d27747-a6ad-466f-9499-9509a7da178e" alt=""><figcaption></figcaption></figure>

## Button Style

The button style allows you to select the color of the button, or mark it as a link button.

### Action Button

<table><thead><tr><th width="225">Color</th><th>Example</th></tr></thead><tbody><tr><td>Green</td><td><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fywgz7ClO018zFUOh9lr1%2Fimage_2024-05-12_185742452.png?alt=media&amp;token=d510b76e-6ff4-4977-afb4-793c95469a3e" alt="" data-size="original"></td></tr><tr><td>Blue</td><td><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FszKscNNRotC1e1ze0k9j%2Fimage_2024-05-12_185852427.png?alt=media&amp;token=924a02f2-695b-4ddc-85d6-8b9a791f6044" alt="" data-size="original"></td></tr><tr><td>Gray</td><td><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyTpPFerDIylDFHkoxG6u%2Fimage_2024-05-12_185922079.png?alt=media&amp;token=ee593df5-4079-49d1-8cdc-16a94f2c3630" alt="" data-size="original"></td></tr><tr><td>Red</td><td><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FkvG1j2vkd7Rp9nVlrgYC%2Fimage_2024-05-12_190001201.png?alt=media&amp;token=86708219-5a0f-447c-a771-691ddb082b5a" alt="" data-size="original"></td></tr></tbody></table>

### Link button

You can choose the color of the button along with a separate option of it being a link. Simply input a URL in the field that is shown. Link buttons are only gray and aren't able to be disabled or have a cooldown. Also if the link style is chosen then you can't connect any blocks to the link button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiTEb1vD7mDDuaGAiMWMM%2Fimage_2024-05-12_190056583.png?alt=media&amp;token=e3ac55fd-bd4e-4c33-9f7d-bd6b0a9ab82e" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FzAVkEvM1145IpQqMaLHf%2Fimage_2024-05-11_165310109.png?alt=media&amp;token=f56534bf-dfb0-482e-8c41-512d182775f0" alt=""><figcaption></figcaption></figure>

## Disable button after use

Disabling a button means it cannot be used anymore when a certain action disables it.\
If the link style is not chosen, you will have an option of disabling the button. By default, buttons won't be disabled until you configure it to "Yes".

When you select "Yes", 3 new fields will appear.

### Clicks Required

This is the amount of clicks required to disable the button.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4SsIDKEYUQ1CsLfKpGbs%2Fimage_2024-05-12_191112944.png?alt=media&amp;token=60ad0289-de58-411b-8793-1fe0414ba1f3" alt=""><figcaption></figcaption></figure>

### Disabled Text

This is the text of the button that can be optionally changed after the button is disabled.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8NvkZJlGHqrESReumNJr%2Fimage_2024-05-12_191230529.png?alt=media&amp;token=e0f81ee7-f57b-40c5-a084-95ee75f467c8" alt=""><figcaption></figcaption></figure>

### Disabled Style

This is the color of the button after it has been disabled.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4GeOqHtXuhjn5WoeuJkZ%2Fimage_2024-05-12_191338757.png?alt=media&amp;token=535ae951-c661-40da-aaba-46ad42fc91d8" alt=""><figcaption></figcaption></figure>

## Cooldown

Buttons have a cooldown field as well. A button cooldown is when a user clicks a button, they won't be able to click it again until a set amount of time passes.\
By default this field is disabled. To have a cooldown you select "Enabled".

Once Enabled, two new fields will appear:

### Cooldown Type

You can select whether the cooldown is global, meaning it affects everyone. So everyone would have to wait until the cooldown is over.\
You can also select User, so the cooldown is per user.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FEGhR6OfXwvDCQqps2xLk%2Fimage_2024-05-12_190902987.png?alt=media&amp;token=333b4dee-f48d-4a8d-8fbd-14db4f9877db" alt=""><figcaption></figcaption></figure>

### Cooldown Duration

This is the duration in seconds that the cooldown will be active for.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQSac8dVbpUcwtuleqqpr%2Fimage_2024-05-12_190930835.png?alt=media&amp;token=81ba993f-895b-465a-b5d1-90b9a48311b1" alt=""><figcaption></figcaption></figure>
