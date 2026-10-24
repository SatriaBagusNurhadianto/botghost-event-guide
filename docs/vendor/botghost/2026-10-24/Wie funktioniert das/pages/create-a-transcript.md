> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/create-a-transcript.md).

# Create a Transcript

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjXCKTIGEWnLSDqhZcHQl%2Fimage.png?alt=media&amp;token=e1d1b580-956d-44c3-ba74-e117984f2979" alt=""><figcaption></figcaption></figure>

The create transcript action lets you create and view a transcript containing up to 1000 messages. You can review all transcripts you have created in the [trancripts module](https://dashboard.botghost.com/dashboard/transcripts).

## Settings

### Variable Name

In the variable field you can enter the variable that you want to use to access information about the transcript.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FFI8mZRYq3MHPTZVwwXDp%2Fimage.png?alt=media&amp;token=dc3996ef-414f-4b82-89f2-d5036af920d6" alt=""><figcaption></figcaption></figure>

### Target Channel

The target channel is the channel that you will get the transcript from.

{% tabs %}
{% tab title="Current Channel" %}
If you wish to get a transcript of the channel the command was used in, select "Current Channel" in the Target Channel field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbluGwqAi1rQR0DnjGOPk%2Fimage.png?alt=media&amp;token=14605296-2c1d-411c-b84b-f914f3c3111a" alt=""><figcaption></figcaption></figure>
{% endtab %}

{% tab title="Channel ID" %}
If you wish to get a transcript of a specific channel, select "Channel ID" in the Target Channel field.

#### Channel ID

In this field you can enter the ID of the channel you want to get the transcript of. You can use variables in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FVsQKwFI67Zu72XD0j75n%2Fimage.png?alt=media&amp;token=6ad8f7ee-3298-4611-ab41-7af3e6e8b28b" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

### Transcript Name

This will be the name of your transcript. It will be shown on the top of your channel's transcript.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4qngLqg3WKewhXLLbyLG%2Fimage.png?alt=media&amp;token=37887972-b62a-4f38-b48b-5d8cd71ec217" alt=""><figcaption></figcaption></figure>

### Tag

The tag setting is an optional field where you can enter a tag to easily sort out your transcripts.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FUUWsM7Tr51CquDb2WfgN%2Fimage.png?alt=media&amp;token=e282f75f-55cf-42c7-a37a-f29e5c4a8ef3" alt=""><figcaption></figcaption></figure>

### Message limit

In this setting, you can enter how many messages you want to include in your channel transcript. It can be as less as 1 and as much as 1000.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F0fLRTJZIobdszMiKj6QR%2Fimage.png?alt=media&amp;token=b74e397a-622e-4b4a-ba51-a0c2f0f6ec1e" alt=""><figcaption></figcaption></figure>

### Bot Messages

In this menu you can select whether or not you want the transcript to ignore bot messages. If you choose to ignore bot messages, they will not be shown in the transcript.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHq5PHJHavOLLJThP6tNT%2Fimage.png?alt=media&amp;token=cdae70e1-4cfd-4689-9870-561250890962" alt=""><figcaption></figcaption></figure>

### Data Range Filter

When you enable this toggle, you will be able to choose a date range from when you want to transcript messages. Messages before and after will be ignored.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Foq1z4kBxx7Fppp8Gzp54%2Fimage.png?alt=media&amp;token=2379e7eb-08eb-45db-84b8-500b511205ac" alt=""><figcaption></figcaption></figure>

### Theme

In the theme field you can set up how you want the transcript to look.

{% tabs %}
{% tab title="Simple Theme" %}
The simple theme can be accessed by selecting "Simple Theme" in the Theme field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FeUQ7cs31S1ffjqpZoVnj%2Fimage.png?alt=media&amp;token=1587e2bf-97a1-4080-b2ae-59585b3b65f0" alt=""><figcaption></figcaption></figure>

#### Brand Name

In this field you can optionally enter your brand's (or bot's) name. This will be shown at the top of the transcript.

#### Primary Color

Here you can enter what color you want to primarily use.

#### Density

Here you can select the spaces between messages in the transcript.
{% endtab %}

{% tab title="Discord Theme" %}
The Discord theme can be accessed by selecting "Discord Theme" in the Theme field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Ft1bX95UeMAhyKivmHxxK%2Fimage.png?alt=media&amp;token=af69bfcd-70ef-44c4-a8d0-d6a40d9abd7a" alt=""><figcaption></figcaption></figure>
{% endtab %}
{% endtabs %}

### Password Protection

If you wish, you can protect your transcript with a password. This way, only people that know this password can review the transcript.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPZhBEJDw6OVzvQOS2y1F%2Fimage.png?alt=media&amp;token=14c7fb1d-b70f-46d9-89da-c5da1a50a968" alt=""><figcaption></figcaption></figure>

## Variables

This block comes with a few variables that you can use:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FKdG5Qwzl912mgb1paF38%2Fimage.png?alt=media&amp;token=b2338846-58ca-4400-8242-4b802f02e1d6" alt=""><figcaption></figcaption></figure>

| Variable                     | Details                                                                                     |
| ---------------------------- | ------------------------------------------------------------------------------------------- |
| `{transcript}`               | This variable is used to access the URL link to your transcript.                            |
| `{transcript.url}`           | This variable is used to access the URL link to your transcript.                            |
| `{transcript.download_url}`  | This variable will return a link to download the transcript.                                |
| `{transcript.raw_url}`       | When used, this variable will return an URL that can be used as an attachment for messages. |
| `{transcript.id}`            | This variable will return the ID of the transcript.                                         |
| `{transcript.message_count}` | When used, this variable returns the count of messages in the transcript.                   |
| `{transcript.name}`          | This variable will return the name of your transcript.                                      |
| `{transcript.channel_id}`    | This variable is used to access the ID of the channel where the transcript has been made.   |
| `{transcript.guild_id}`      | This variable is used to access the ID of the server where the transcript has been made.    |
