> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/support/frequently-asked-questions/other-faqs.md).

# Other FAQs

On this page you can find a couple FAQs that might answer your question quickly!

Below you may find some other FAQs that are not listed in the [Frequently Asked Questions](/support/frequently-asked-questions.md) page.

<details>

<summary>How can I listen to music with BotGhost?</summary>

You can listen to music in your Discord servers using the Music Module You can use [pre-built commands](/fun-modules/music.md), or you may build your own systems that use music through the [Music Actions](/custom-commands-and-events/actions/music-actions.md) and [Variables](/custom-commands-and-events/variables.md#music-variables) available in the [command and event builders](/custom-commands-and-events/command-and-event-builder.md).

</details>

<details>

<summary>How do I remove the "Made with BotGhost" watermark / remove the bot's status?</summary>

To remove the "Listening to 👻 Made with BotGhost.com 👻" status/watermark or change it to something of your own, access the [status module on the BotGhost Dashboard](https://dashboard.botghost.com/dashboard/status) and modify its settings. You can learn more about how to do this in the [status module documentation page](https://docs.botghost.com/server-management/status).

Please note this **requires** a (free) **premium** subscription. Free users cannot change their status.

</details>

<details>

<summary>Why does my bot send "Interaction failed"?</summary>

If you always/regularly get this error when using a command, you can fix it by regenerating your bot token.

You can regenerate your bots token by heading over to the [**Discord Developer Portal**](https://discord.com/developers/applications) **> Applications > Select your application (bot) > Bots (side menu option)**.

From here you can select 'Reset Token' to regenerate your bots token, once you have the new token don't forget to paste it into your bots settings page on the [BotGhost Dashboard](https://dashboard.botghost.com/dashboard/settings).

Additionally, you may encounter this issue if you have filled in the "Interactions endpoint URL" setting in the Discord Developer Portal. Double check in the "General Information" section of your application's settings that you didn't fill in this option.

<img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F3mpgfpGlN8rDrSTttWBq%2Fimage.png?alt=media&amp;token=d0f20b43-9a6c-451d-a391-f3d13d070f1c" alt="" data-size="original">

</details>

<details>

<summary>My payment method is not working</summary>

You can contact the BotGhost support team for assistance with your payment method issue. reach us out at our [Help Center](https://help.botghost.com/support/home) for help with billing, premium, or subscription related issues or questions.

</details>

<details>

<summary>Why can't I invite my bot?</summary>

Inviting your bot is usually quite easy, although sometimes you may receive an error regarding "Bot requires a code grant." This is due to the "Requires OAuth2 Code Grant" setting enabled. You can fix this by doing the following:

1. Go to the [Discord Developer portal](https://discord.com/developers/applications) and select your bot's application.
2. Under your bot's application, go to the **Bots** tab.
3. Under the **Bots** tab, look underneath **Authorization Flow** and locate **REQUIRES OAUTH2 CODE GRANT**.
4. Disable **OAUTH2 CODE GRANT**.
5. Retry inviting your Discord bot.

</details>

<details>

<summary>How can I verify my bot?</summary>

Discord has a verification program, which can be found in the [Discord Developer Portal](https://discord.com/developers/applications) > Select your application (bot) > App Verification. This page allows you to view the status of your application and ensure you meet all requirements for it. Once you meet all requirements, you can send a request to verify your application (bot).

Discord's verification team will review your application. If your application is approved, your bot will receive the verified checkmark.

</details>

<details>

<summary>What is an API?</summary>

An API is a tool that websites can use to communicate with each other. You can use it in BotGhost to retrieve information or take action on another site. Check out the [Send an API Request](/custom-commands-and-events/actions/api-actions/send-an-api-request.md) page for more.

</details>

<details>

<summary>What is {TOKEN_SECRET}?</summary>

`{TOKEN_SECRET}` is a variable you can use in the 'Send an API request' block in place of your actual bots token when using a discord API endpoint. For security purposes, it can only be used in the `Authorization` field.

</details>

<details>

<summary>How many commands and events can I create?</summary>

Free users are limited to 3 active custom commands and 3 custom events. You can use more by disabling unused commands or upgrading to a premium subscription. Premium user have no set limit for active commands and can create and deploy as many commands as they want.

</details>

<details>

<summary>How to delete default commands?</summary>

It's not possible to delete default BotGhost commands. However, you can disable them. To disable the built-in command, you can go in the module they belong to and press the switch to off to disable the command, or disable the whole module.

</details>

<details>

<summary>Why can't I see commands in my server?</summary>

To see your commands after saving them, you'll need to refresh your Discord client. You can do so on mobile by closing and re-opening the app, or on PC by pressing Ctrl/Cmd + R.

If only certain server members are encountering this issue, ensure they have access to the command. You can check this out by going in the "Integrations" page in your server's settings.

</details>

<details>

<summary>How to hide commands from certain channels or roles?</summary>

To hide commands from certain roles and channels, you can go to Server Settings > Integrations > Your Bot Integration. Select a command and add roles and channels. You can set them to visible or hidden.

</details>

<details>

<summary>How to get more / reset data storage?</summary>

The only way to increase the free limit of 500 data storage usages per month is by upgrading your bot(s) to premium from free. It is not possible to purchase or claim more than 500 data storage usages per month besides having premium. This automatically resets on the first day of every month and cannot be manually reset.

</details>

<details>

<summary>How do I make a bot that nukes the server?</summary>

Nuke / Raid bots are against Discord ToS (Terms of Service). We are unable to assist in creating / advising users to create functions, commands and events that are in breach of Discord's Terms of Services.

</details>

<details>

<summary>Does BotGhost have a YouTube channel / tutorials?</summary>

You can view all tutorials and videos on our [YouTube channel](https://youtube.botghost.com).

</details>

<details>

<summary>How do I make my image to a link so I can use it as welcome banner?</summary>

To set a background, use the link of your image in the module settings. It is not possible to upload an image as a file on BotGhost.

Here are some steps how to convert an image into a link:

1. Find an "image to link" converter on the Internet. For example: [Imgur](https://imgur.com/upload)
2. Upload your image to the site you found.
3. Copy the link they give you.
4. Paste this link into your BotGhost module.

</details>

<details>

<summary>Who is the creator of BotGhost?</summary>

Tomtoise is the founder and main developer of BotGhost.

</details>

<details>

<summary>How can I calculate something in my custom command?</summary>

To calculate something in your custom command, you can use the "Run Equation on Variable" action in the Command Builder. This action allows you to run any equation on the value of a custom variable.

You can use the `{solve_equation[EQUATION]}` variable built into BotGhost if you don't need to save it directly. Replace "1+1" with the equation you want to solve. Your bot will automatically replace the variable with the equation result.

</details>

## BotGhost Server FAQs

All questions below are related to our [Discord server](https://discord.gg/botghost).

<details>

<summary>Where can I claim my premium role?</summary>

To claim your Premium Role, navigate to [this message](https://discord.com/channels/822426820447567872/822874663196688404/1432888957477322774) and click the "Get Premium Roles" button, which will automatically grant you the appropriate roles if you are eligible. Only users who have purchased a subscription or have won a subscription from a giveaway or event can claim the premium role.

*Free premium users cannot claim this role.*

</details>

<details>

<summary>How can I appeal a server ban?</summary>

To appeal any server mutes or bans taken against your account, please head over to our dedicated [appeals server](https://discord.gg/jzRWvKR92k.). Once you’ve joined, you can submit an appeal to have your case reviewed by our moderation team.

</details>

<details>

<summary>How to join the CS (Community Support) team?</summary>

If you’re interested in joining the Community Support team, keep an eye on the Applications Channel. Any future opportunities will be posted there whenever we are looking for new members to join the team.

</details>

<details>

<summary>How can I report BotGhost server staff?</summary>

To report BotGhost staff members, please open a Modmail thread by visiting the embed at [this link](https://discord.com/channels/822426820447567872/1439813606962106512) and selecting the option to contact our Server Staff Team.

</details>

<details>

<summary>What are the boosting perks?</summary>

You can learn about this server's boosting perks [here](https://discord.com/channels/822426820447567872/879733469452836864/1090254854410227792). Please note that boosting the server does *not* award you with premium.

</details>

<details>

<summary>How do I become moderator?</summary>

The Moderation Team is tasked with upholding enforcing the server rules. You can join the team by applying for a moderator position. Opportunities typically arise every few months based on the server's requirements. Keep an eye on the Applications channel. Any future opportunities will be posted there whenever we are looking for new members to join the team.

</details>

<details>

<summary>How can I become Manager?</summary>

Managers are hand-picked by the Staff Team based on experience and performance; you cannot apply directly for these positions. However, you can apply to join the Community Support or Moderation teams whenever opportunities arise.

</details>

<details>

<summary>How can I form an affiliation or partnership with BotGhost?</summary>

You can check out the Affiliate Program here: <https://botghost.com/affiliate>

</details>
