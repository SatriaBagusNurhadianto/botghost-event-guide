> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/getting-started/create-your-first-bot.md).

# Create Your First Bot

Are you new to BotGhost or did you forget how you can create a BotGhost bot? Take a look at the video or steps below to get all the information you need!

{% embed url="<https://youtu.be/zXeg8JJyt0k>" %}
You can watch the official YouTube video here.
{% endembed %}

{% hint style="danger" %}
It should be worth noting that this token is essentially your bot’s password. You should **NEVER** share this to someone else. In doing so, someone can log in to your bot and do malicious things, such as leaving servers, ban all members inside a server, or pinging everyone maliciously.

If you accidentally leaked your token, click the 'Regenerate' button as soon as possible. This revokes your old token and re-generates a new one. Now you need to use the new token to login.
{% endhint %}

### Step 1. Create an Application

{% stepper %}
{% step %}
Firstly, go to **the** [Discord Developer Portal](https://discord.com/developers/applications). Click on the **New Application** button to create your application.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHU4Q3yFzln51IlISBVJs%2FStep%201.png?alt=media\&token=739cc962-962c-4591-9c87-18392f13790e)
{% endstep %}

{% step %}
Give your application a name and click **Create**. This will create the application and take you to a new app management screen.

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FdfYs5VwgKgrPTCrvRUHj%2FStep%202.png?alt=media\&token=65813c7e-bb06-4b58-bd1c-5815acd29c64)
{% endstep %}

{% step %}
On the left sidebar, select the **Bot** tab. Click Add Bot on this screen. Confirm the message popup, and you're done! You're one step away from creating your first BotGhost bot!

![](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FL4CSijIhoZcTz5kPfifE%2FStep%203.png?alt=media\&token=711443ce-760d-4852-8226-3a70d472de70)
{% endstep %}

{% step %}
Once your bot has been created, you will notice a new page for your bot. Here, you can edit everything about your bot, including its name, profile picture, about me, and more. Under the username of the bot, you will see a "token" section. Click **Reset Token**, this will allow you to get the bots token. This is needed for future steps, so it is best to keep the code to the side for now. Ensure you do not lose it, nor give it to anyone else. If you do lose your token, or it gets leaked, ensure you click **Reset Token** immediately.

![Click "Reset Token"](https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmcWVws4cwioFmSz9erTE%2F3%20Step.png?alt=media\&token=7af9fc24-d1b5-49d0-883d-e90ba234028f)

<div align="center"><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3AuEua9iFgixoT4XjqGf%2F3.1%20Step.png?alt=media&amp;token=bdd6cac2-4781-4d78-b9b4-9fce39feed8f" alt="Your bot token will appear. Ensure you do not lose this."></div>
{% endstep %}
{% endstepper %}

## Step 2: Enable all Intents

Intents are required by some BotGhost modules. Intents allow us to choose which events their bot receives based on the data it needs to function, so it is best to enable the intents ahead of time to avoid future errors. After you've created your bot, scroll down to the intents area of the page and enable all three intents: presence, server members, and message content.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fb01mX9HplhhzOA9TDkk1%2F%7B3B9E9735-D57E-4277-A78A-3AEF0464AF0B%7D.png?alt=media&amp;token=f30a85a0-dc58-47e2-ae48-e4e2c94f00b9" alt=""><figcaption></figcaption></figure>

## Step 3: Setting Up your BotGhost Bot

Great! You've successfully created your Discord bot, now it is time to turn it online and function. Most bots are required to be coded from scratch, although with BotGhost, you can do this without coding. By doing the following steps, you will be able to connect your bot with BotGhost, turn it online, and run commands.

{% stepper %}
{% step %}
Firstly, go to [BotGhost.com](https://botghost.com) and click **Create a Bot** on the top right corner.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F4YBmPFuy3vzWrQ5Butrv%2FUntitled%20drawing.png?alt=media&amp;token=7d82556a-4a24-4eaf-a58e-a87cf1181b24" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Once selected, you will be prompted to log in to BotGhost using one of the available authentication methods (Google, Apple, Twitter/X, or email). Detailed, platform-specific instructions are available [here](https://help.botghost.com/support/solutions/folders/205000057003).\
\
After choosing your preferred method and completing authentication, click **Authorize** to grant access and continue to the dashboard. The login method you select will be permanently associated with your BotGhost account for future sign-ins.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FyekUMtAVK5HRnWWLUYbw%2F%7BD48CBD5B-52C7-423C-8736-37ED7BF4CA7B%7D.png?alt=media&amp;token=aaab6158-afbd-4b36-a8d2-dfd9c9f8d075" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Once logged into BotGhost using your Discord account, you will be guided through a 7-step setup process to configure your Discord bot. During Step 4, you will be required to confirm that all required Privileged Gateway Intents have been enabled in the Discord Developer Portal. In Step 7, you will be prompted to copy your bot token, which acts as a secure key allowing BotGhost to access and operate your bot. If you do not have your token, review [Step 1](#step-1.-create-an-application), part 4 again. Input the bots token in the **Bot Token** section.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F2ZPIhMB8Iy6OgyzymNUN%2F%7BB91B0BD9-D0DA-42C5-962A-8DC35869F16B%7D.png?alt=media&amp;token=3b09f6b1-e20d-43ee-9484-cab35c2b0bc7" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Congratulations! You've successfully created your first BotGhost bot! In the dashboard, you can configure your bot however you wish. Each module serves a purpose such as moderation, leveling, and logging. Take a look around and get a feel for it; it may take some getting used to, but once you do, creating and editing your very own bot will be easier than ever!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FLjI0e6aSVq45WOH9yzFu%2F%7BA75A1DDE-0FE5-41DA-8E2A-A60799614105%7D.png?alt=media&amp;token=d1a1a8f0-f0e6-4cbf-a14e-9c0e06ad2f0e" alt=""><figcaption></figcaption></figure>
{% endstep %}
{% endstepper %}

{% hint style="danger" %}
It should be worth noting that this token is essentially your bot’s password. You should **NEVER** share this to someone else. In doing so, someone can log in to your bot and do malicious things, such as leaving servers, ban all members inside a server, or pinging everyone maliciously.

If you accidentally leaked your token, click the 'Regenerate' button as soon as possible. This revokes your old token and re-generates a new one. Now you need to use the new token to login.
{% endhint %}
