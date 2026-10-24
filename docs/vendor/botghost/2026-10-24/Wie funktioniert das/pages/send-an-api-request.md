> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/api-actions/send-an-api-request.md).

# Send an API Request

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FhzOD9ag1JvboxXj8fReJ%2Fimage_2024-05-30_164022057.png?alt=media&amp;token=3e79fe70-1c06-436d-906b-91055622bcca" alt=""><figcaption></figcaption></figure>

API Request actions allow you to run a http request when the action is executed. API Requests allow you to access and interact with the resources of another server outside of BotGhost. You can then use the returned information in your custom commands and events.

{% embed url="<https://www.youtube.com/watch?t=1566s&v=uQpeBERJvVI>" %}

{% hint style="info" %}
For the safety of your bot token you can use **{TOKEN\_SECRET}** in the HTTP Header instead of copy & pasting your bot token when sending requests to the [Discord API](https://discord.com/developers/docs/intro).
{% endhint %}

## Setting a request name

API request actions use a custom variable that you can use to access the data returned by the request. You must first set a unique name that will be used as the variable for this request.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FCKSU9MHtQt4f2PeZhqPA%2Fimage.png?alt=media&amp;token=310ee924-0d31-4129-b521-362b2135cd16" alt=""><figcaption><p>Setting a name for the API Request</p></figcaption></figure>

This name must be different from any other API request in the command or event.

## Building your request

Once you have set the name for this action you will be able to start building your API request. Click the **Request Builder** to start building out your request.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fwl5Fr6QWWcM2RHCgFqxk%2Fimage.png?alt=media&amp;token=c092dacc-c285-4a8f-8ceb-a113018f979c" alt=""><figcaption><p>The Request Builder</p></figcaption></figure>

This will open up the Request Builder modal which has six main components.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fu1qGRbgFrK8TPrQDNGgl%2Fimage.png?alt=media&amp;token=61074bf0-7aed-4597-89d9-453107ac1a73" alt=""><figcaption></figcaption></figure>

### Request URL

At the top of the window you must first enter the URL of the API you wish to send a HTTP request to. If you would like to find some APIs to play around with check out this [collection](https://rapidapi.com/collection/cool-apis). Paste the URL of the API endpoint in the URL field at the top.\
\
Next, select the request type of the URL you are trying to interact with. Consult the documentation for the API you are trying to interact with for this field, but in general a GET request retrieves data and a POST request sends data.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FahN8MpRCaHWmlRMHmQYk%2Fimage.png?alt=media&amp;token=a0e74709-2aff-46eb-a44d-20da1edc5467" alt=""><figcaption></figcaption></figure>

### URL Params

URL parameters or query strings are the way to structure additional information for the URL. These are generally added to the end of the Request URL after a ? symbol. You can add these by clicking the Add button on the **URL Params** menu.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyYMHTdrozB3j3QJLDGJs%2Fimage.png?alt=media&amp;token=74a41107-9f24-4d24-b1e1-916da264a2f1" alt=""><figcaption></figcaption></figure>

These values will be added to the end of the URL and encoded correctly. You can use all variables in both the key and value.

### HTTP Headers

Some APIs require you to pass headers along with the request to identify who the request is coming from or other information specific to that API. To add a header click on the **HTTP Headers** option in the menu and then click **Add.** You can use all variables in both the key and value.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDwwp1g42EwwLhe8kJIg2%2Fimage.png?alt=media&amp;token=b50a1487-749b-430f-bb06-14b960e090e6" alt=""><figcaption></figcaption></figure>

This will create a new empty Header for your request. Enter the key and value for your header as defined by the APIs documentation. For example if the API requires Basic Authorization, your header might look like this:

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FvZZfbjkp7wj5xS5Q1Gsi%2Fimage.png?alt=media&amp;token=ac580614-5d7e-41b8-b67b-9693a73ade91" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
For the safety of your bot token you can use **{TOKEN\_SECRET}** in the HTTP Header instead of copy & pasting your bot token when sending requests to the [Discord API](https://discord.com/developers/docs/intro). The value of the "Authorization" key should look like this: `Bot {TOKEN_SECRET}`
{% endhint %}

### Request Body

If you select a request type that requires some data to be sent along with it, you may attach this data through adding data to your **Request Body.** To add new data to your request's body, click the **Request Body** menu option and then click **Add.**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQXFPdBas4ravGy1dY2b6%2Fimage.png?alt=media&amp;token=1829a636-4615-4ff9-8a83-6b24cc9acbaf" alt=""><figcaption></figcaption></figure>

{% hint style="success" %}
You can switch to **Raw JSON Body** mode to send data as JSON instead of using key-value fields. This is useful if an API needs a certain JSON format.

<img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fn2CubqFCcMcPUzhPJJpb%2Fimage.png?alt=media&amp;token=9194aedc-da1a-46b3-ba6e-8978ed8052d6" alt="" data-size="original">
{% endhint %}

Similarly to headers, fill in the key and value of the data you wish to add to the request body. You can use all variables in both the key and value.

### Options

The request builder has a set of options that change how your request is executed by the BotGhost backend.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHP56yimBQs0omPEIvJ8G%2FScreenshot%202026-01-08%20at%203.36.51%20PM.png?alt=media&amp;token=c61e717a-1307-42ad-b499-547d93b5cd84" alt=""><figcaption></figcaption></figure>

| Option                                      | Explanation                                                                                                                                            |
| ------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Automatically exclude fields that are empty | This field will remove headers and body fields that are empty from the request.                                                                        |
| Replace variables in the URL                | Enabling this option will mean BotGhost will search for and replace variables in the URL of the request.                                               |
| Replace variables in the URL Params         | Enabling this option will mean BotGhost will search for and replace BotGhost variables in the URL Params.                                              |
| Replace variables in the HTTP Headers       | Enabling this option will mean BotGhost will search for and replace variables in the Headers of the request                                            |
| Replace variables in Request Body           | Enabling this option will mean BotGhost will search for and replace variables in the Request Body.                                                     |
| Sanitize response data                      | Response data will be sanitized to ensure that any variables (i.e. `{user_id}`) are not resolved when used in other options (recommended for security) |

## Testing your request

You are able to simulate and test how your API Request action will respond and test the potential value of a variable returned by the API. After you have filled out the above options, click the **Test Request** button to run a test request.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FX39rYfdEjNqCyshrUUvF%2Fimage.png?alt=media&amp;token=45a4b41e-f05b-4a8c-ab64-abef8c41238c" alt=""><figcaption></figcaption></figure>

This will return the response, status and status text of the API request.

## API Action Variables

You can access the data returned by using the name you set earlier and **dot notation.** Click on the value you want to automatically copy the variable required to return that data.\
\
For example using the above example with a name of calculator:

* `{calculator.response.age}` - 64
* `{calculator.response.name}` - Tom
* `{calculator.status}` - 200
* `{calculator.statusText}` - OK

{% hint style="success" %}
You can click on any value in the response to get the variable required to return that data
{% endhint %}

You can test the value of any variable by putting it into the Test Variable input field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fz3SrpGIOaz8mrHpQtxwa%2Fimage.png?alt=media&amp;token=1f2f0255-ab01-41ed-a0a2-9c9a2619ab82" alt=""><figcaption></figcaption></figure>

If the Variable Result returns either undefined or \[object Object] double check the variable you are trying to test. Only text and numbers can be returned. **You can click on any value in the response to get the variable required to return that data.**

**These variables can then be used in any action or condition.**
