> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/events/webhooks.md).

# Webhooks

Trigger custom events through webhooks

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FXaHp2YvYuFkDtN1FOHpR%2Fimage.png?alt=media&amp;token=5067e885-79bb-49f9-828e-55c904fdba79" alt=""><figcaption></figcaption></figure>

[BotGhost webhooks](https://dashboard.botghost.com/dashboard/webhooks) allow you to trigger custom events by sending a POST HTTP request to the internal BotGhost API. This lets you connect external services and pass along data to your BotGhost hosted bot.

{% hint style="info" %}
A BotGhost webhook is NOT the same as a [Discord webhook](https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks).
{% endhint %}

***

## API Key

To secure your webhook, the module requires you to authenticate with an API key. The owner of the bot can view, copy, and regenerate this key at any time on the Webhooks module. Treat this key like a password to your custom event, and only share it with those who should be able to trigger it.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FguFULuaLFqfQORpDSjYQ%2Fimage.png?alt=media&amp;token=9aadfec9-0ec0-419f-b0af-ae6c05fa0684" alt=""><figcaption></figcaption></figure>

***

## Setting Up Webhooks <a href="#setting-up-webhooks" id="setting-up-webhooks"></a>

### Creating a Webhook <a href="#creating-a-webhook" id="creating-a-webhook"></a>

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252F9IPyeLmhnwxap8wVYKUJ%252Fimage.png%3Falt%3Dmedia%26token%3Dd8032ef2-693d-47ea-9d38-394dcca50975&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=568f459d&#x26;sv=2" alt=""><figcaption></figcaption></figure>

To trigger an event from an external source you must first create a new webhook in your BotGhost dashboard. Enter a descriptive name for your webhook and click **Add Webhook Event**. An Event ID will be prepopulated and a new webhook will be created.

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252FSOKA3z0Oa4c2CKvxtxnq%252Fimage.png%3Falt%3Dmedia%26token%3D255cc0ee-a10a-43e4-a745-fcdbf78a2f3f&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=fa5230f&#x26;sv=2" alt=""><figcaption></figcaption></figure>

In the example request section of the newly created webhook, you will see the webhook URL and the required headers and body of the request. View the API reference at the bottom of the page for more information about the required information of the POST request.

### Creating a Custom Event <a href="#creating-a-custom-event" id="creating-a-custom-event"></a>

Once you have created a webhook, you need to create a custom event to be executed when you submit a POST request to your webhook. This is the same process as creating a normal BotGhost custom event however you must select your webhook as an event type.

Go to the Custom Events module and create a new event. Select your webhook as the event type for your new event.

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252F53zgYGR3pGWpIPgoQbo5%252Fimage.png%3Falt%3Dmedia%26token%3D0c2f2696-c325-4dcd-b053-1ee26db84647&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=dc5272dc&#x26;sv=2" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FquBEg4MKVek1ySjndRvo%2Fimage.png?alt=media&amp;token=cf67e3d2-b923-402d-b05b-360bc97e93bb" alt=""><figcaption></figcaption></figure>

Once you have created your event, you must also set a server id as a base for the event. This is so it can retrieve information about channels and members when your event is executed.

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252FMFwD47NH5hmcPlvmD8ub%252Fimage.png%3Falt%3Dmedia%26token%3D038240ce-79ed-446d-b166-ef747aa33683&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=3d522add&#x26;sv=2" alt=""><figcaption></figcaption></figure>

After entering a server id, you can configure your custom event like normal. This event will be triggered when its associated webhook receives a valid HTTP POST request.

### Sending your POST request <a href="#sending-your-post-request" id="sending-your-post-request"></a>

Once you have created a webhook and custom event you must send a POST request to the webhook URL.

The webhook URL is always in the format `https://api.botghost.com/webhook/{bot_id}/{event_id}` replacing `{bot_id}` with your bot's id and `{event_id}` with the generated webhook event id.

You must pass along your API token as an Authorization Header to authenticate your <mark style="color:green;">`POST`</mark> request.

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252FZkSPrF92pXgDsjYIxkkr%252Fimage.png%3Falt%3Dmedia%26token%3Dad3f324f-824c-43f3-b55d-86dac5a57e35&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=77300ae0&#x26;sv=2" alt=""><figcaption></figcaption></figure>

You can also optionally pass along an array of variables to act as event variables with your request. The BotGhost Webhook API expects a JSON formatted array of objects with each variable object having:

| Key        | Info                                                                                  |
| ---------- | ------------------------------------------------------------------------------------- |
| `name`     | A descriptive name for your variable.                                                 |
| `variable` | The actual variable itself. This must start with `{` and end with `}`.                |
| `value`    | The value of the variable that will be replaced when it is used in the webhook event. |

Pass these variables along in the body of your request. You can then use any of these supplied variables in the custom event being executed by your webhook.

<figure><img src="https://docs.botghost.com/~gitbook/image?url=https%3A%2F%2F1937909199-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252F-Lm_hW5MApY3J0lRhi0M%252Fuploads%252FwUyCMaQOszP0qHoAmay0%252Fimage.png%3Falt%3Dmedia%26token%3Dbcb0de05-c581-48bd-93e5-084528ce49b0&#x26;width=768&#x26;dpr=4&#x26;quality=100&#x26;sign=90bb5c4f&#x26;sv=2" alt=""><figcaption></figcaption></figure>

***

## API Reference <a href="#api-reference" id="api-reference"></a>

Submit a <mark style="color:green;">`POST`</mark> request to the following endpoint. On success, if a custom event with that webhook event id exists that event will be triggered.

Replace `{bot_id}` and `{event_id}` in the URL with your bots id and a webhook event id.

<mark style="color:green;">`POST`</mark> `https://api.botghost.com/webhook/{bot_id}/{event_id}`

Send a POST request to trigger a custom event on a bot. Replace `{bot_id}` and `{event_id}` with your bot id and an event id. Event ids are generated after creating a webhook in the webhook module.

**Headers**

| Name                                            | Type     | Description                                                             |
| ----------------------------------------------- | -------- | ----------------------------------------------------------------------- |
| Authorization<mark style="color:red;">\*</mark> | API\_KEY | Auhthorization header with your API\_KEY from the webhooks module page. |

**Request Body**

| Name      | Type  | Description                                                                                                                |
| --------- | ----- | -------------------------------------------------------------------------------------------------------------------------- |
| variables | Array | An array of optional variables to pass along to the webhook. Each variable object should have a name, variable, and value. |

#### Response

When you send your <mark style="color:green;">`POST`</mark> request to your BotGhost webhook, you may receive different status codes. These codes let you know whether the webhook event was successfully triggered, or if an error occurred. Below you can find detailed information about each status code, what it means, and what to do from there.

{% tabs %}
{% tab title="200: OK" %} <mark style="color:green;">Success!</mark> This status is returned when the webhook event has successfully been triggered. If you didn't get the result you expected, double-check your event's logic and try again.
{% endtab %}

{% tab title="400: Bad Request" %} <mark style="color:red;">Error.</mark> This status is returned when the request hasn't been formatted properly.

#### What Went Wrong

The most common occurrences of this error happen when:

* The variables parameter was not formatted as an array
* The variables parameter was missing the `name`, `variable`, or `value` key(s)
* The variables parameter had an improperly formatted `variable` key

#### How to Fix

Head back to the variables settings under [#sending-your-post-request](#sending-your-post-request "mention") and try setting up again.
{% endtab %}

{% tab title="401: Unauthorized" %} <mark style="color:red;">Error.</mark> This status is returned when the provided API key is invalid.

#### What Went Wrong

The most common occurrences of this error happen when:

* The API key was not provided
* The API key has been provided incorrectly
* The API key has been regenerated
* The bot has been removed from BotGhost

#### How to Fix

Head back to the [#api-key](#api-key "mention") settings and try setting up again.
{% endtab %}

{% tab title="404: Not Found" %} <mark style="color:red;">Error.</mark> This status is returned when the provided URL is invalid.

#### What Went Wrong

The most common occurrences of this error happen when:

* The webhook URL has been provided incorrectly
* The webhook event has been deleted
* The bot has been removed from BotGhost

#### How to Fix

Head back to the webhook URL settings under [#sending-your-post-request](#sending-your-post-request "mention") and try setting up again.
{% endtab %}

{% tab title="405: Method Not Allowed" %} <mark style="color:red;">Error.</mark> This status is returned when you have sent an API request to your webhook that is not a <mark style="color:green;">`POST`</mark> request. To fix it, set your request type to <mark style="color:green;">`POST`</mark> and try again.
{% endtab %}

{% tab title="429: Too Many Requests" %} <mark style="color:red;">Error.</mark> This status is returned when you have sent too many requests to this URL in a too short amount of time. To fix it, wait a while before trying again.
{% endtab %}
{% endtabs %}
