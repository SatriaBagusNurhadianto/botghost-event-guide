> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/getting-started/standard-practices/advanced-practices.md).

# Advanced Practices

Do you need certain IDs to use in the command builder?

## How can I get a channel ID?

{% stepper %}
{% step %}
Firstly, head over to your settings page in the discord app/site. Here you will want to locate the developer mod setting which can be found via **User Settings > Advanced.**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fcn9JY3x3hfBdkm1ah2bi%2Fimage.png?alt=media&amp;token=e60f828a-ea0b-40f9-a9fe-eee72cce83e9" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Next, head into your server and find the channel in which ID you would like to retrieve. From here simply right click on the channel **(PC)** to open the action menu. For mobile press and hold on the channel **(Mobile)**.

#### **PC/Desktop**

![PC/Desktop](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDmWDKIgfI9SQwOilfd5w%2Fimage.png?alt=media\&token=971c4a91-0a6e-4762-b8bf-281bcf56f9b6)

#### **Mobile Users**

![Mobile](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FM2dy2deN0fQqcWNbjOjm%2Fimage.png?alt=media\&token=2672d1ff-2516-497b-8a23-ddfc9db1dce4)
{% endstep %}

{% step %}
Simply press '**Copy Channel ID**' and you will now have the channels ID saved to your clipboard, you can paste this ID anywhere!
{% endstep %}
{% endstepper %}

## How can I get the ID of my bot or a user?

{% stepper %}
{% step %}
Firstly, head over to your settings page in the discord app/site. Here you will want to locate the developer mod setting which can be found via **User Settings > Advanced.**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fcn9JY3x3hfBdkm1ah2bi%2Fimage.png?alt=media&amp;token=e60f828a-ea0b-40f9-a9fe-eee72cce83e9" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Next, find the user/bot who's ID you wish to get and right click on their username **(pc)** or press on their username and hit the 3 dots in the users profile **(mobile)**.

#### **PC/Desktop Users**

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrnDRAcBYrHsaOpvNnw70%2Fimage.png?alt=media\&token=f9d16a62-48c5-444b-aaa3-355e4ba5e664) ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfHQfA3yEo01dliDIDXd5%2Fimage.png?alt=media\&token=6a98c7ea-d252-42a5-81ce-a7df0cd6b2f9)

#### **Mobile Users**

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F9BHiI4cLlFN4KoUzHH4o%2Fimage.png?alt=media\&token=18d077ac-ec62-4a1e-81bd-6439ed1ff6f6) ![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FoxoS8Cy2LvKhpFAG1PeR%2Fimage.png?alt=media\&token=9b164a89-d642-4a44-afe4-7bb31d00a07f)
{% endstep %}

{% step %}
Finally, click '**Copy User ID'**. Now you can paste the users/bots ID anywhere you need!
{% endstep %}
{% endstepper %}

## How can I get a custom emoji's ID?

{% stepper %}
{% step %}
Firstly, add the custom emoji you want to use into your message bar
{% endstep %}

{% step %}
Move your cursor behind the selected emoji
{% endstep %}

{% step %}
Add a backslash **\\** behind the emoji
{% endstep %}

{% step %}
Send the message
{% endstep %}

{% step %}
Copy the **numbers** from the returned format
{% endstep %}
{% endstepper %}

<figure><img src="https://i.imgur.com/6fg3QQF.gif" alt=""><figcaption><p>How to copy an emoji ID</p></figcaption></figure>

## Reading Discord API Documentation and Using it

What might be an essential component for your builds is Discord API. Using this API will allow you to have alternatives in case you are working on more complex functionalities and / or something isn't accessible via the default action blocks or [variables](/custom-commands-and-events/variables.md). You can send API Requests using the [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) action.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F46no9B4bzsNHtjQgnfGf%2Fimage_2024-07-31_152726400.png?alt=media&amp;token=08978d16-eaa0-4cbf-8468-eecc80f5d416" alt=""><figcaption></figcaption></figure>

The example above shows an endpoint from the API that creates messages and is found in the [Discord API Documentation](https://discord.com/developers/docs/intro). Scroll down under the left side to see the list of endpoints / categories. Reading the API is fairly simple, if you would like to create a message using the API then head to the "Message" section of the image above.

Once you click on the create message endpoint you can start to implement it into the request block using the steps below.

{% stepper %}
{% step %}
The first thing you need to setup is the request type and the request URL. The request type you will have to use can be found right before the URL, <mark style="color:green;">**`POST`**</mark> in this case.
{% endstep %}

{% step %}
Next you input the [request URL](/custom-commands-and-events/actions/api-actions/send-an-api-request.md#request-url). If your using Discord API, the beginning of the URL always starts with `https://discord.com/api/v10.` The rest of the URL is the endpoint which is shown in the image above. So in this case the full URL will become: `https://discord.com/api/v10/channels/{channel.id}/messages`. You will have to replace `{channel.id}` with an actual channel ID or a variable. In general, the starting URL of an API endpoint can be found in the reference page of the documentation you are reading. The reference page of the Discord API Documentation can be found [here](https://discord.com/developers/docs/reference).
{% endstep %}

{% step %}
In order to send any API request, Discord needs to know you are authorized to do that (example, the request is being sent by your bot). Go in the [HTTP Headers](/custom-commands-and-events/actions/api-actions/send-an-api-request.md#http-headers) section and set the key field to `Authorization` and the value field to `Bot {TOKEN_SECRET}`. This simple process authorizes your bot to perform actions and retrieve data from the Discord API. {TOKEN\_SECRET} is a variable that contains the token of your bot. For your safety, it can only be used when authorizing a Discord API Request.
{% endstep %}

{% step %}
Now, you will need to add data to your request. The list of data you can send to a specific endpoint can be found right below the endpoint URL and is usually under a "JSON/Form Params" Section. This means that all data you provide wil have to be specified in the [Request Body](/custom-commands-and-events/actions/api-actions/send-an-api-request.md#request-body) section of your API Request. Instead, if the title says "Query String Params" (see example below), you will have to add them in the [URL Params](/custom-commands-and-events/actions/api-actions/send-an-api-request.md#url-params) section.\
To add a field to your API Request, fill in the key value with the field name (example `content`, see example). Add a value on the value field, and ensure it is an accepted value (see the value type column (for example, a string can be basically anything, an integer must be a number, a boolean can be either true or false. [Arrays](https://www.w3schools.com/js/js_json_arrays.asp) and [objects](https://www.w3schools.com/JS/js_json_objects.asp) are more complex data types)).
{% endstep %}
{% endstepper %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FNKD6iqLlw35qSsiP37Gp%2Fimage.png?alt=media&amp;token=5ce8b0ab-dbc9-48fa-a309-45bda3975ae3" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F8sPsejAnvhmUNH9XTTMA%2Fimage.png?alt=media&amp;token=fb6aa7f0-c2c5-4933-b6b7-6f20e71a5465" alt=""><figcaption></figcaption></figure>
