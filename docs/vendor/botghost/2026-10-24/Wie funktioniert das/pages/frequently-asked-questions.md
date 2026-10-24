> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/support/frequently-asked-questions.md).

# Frequently Asked Questions

On this page you can find a couple FAQs that might answer your question quickly!

This page will allow you to get a speedy answer to a frequently asked question you have. To view a frequently asked question, **browse the headers panel** displayed on the **right-hand side** and **select the question** you'd like to learn more about!

***

## How can I fix the "Integration Requires Code Grant" error when inviting my bot?

To resolve this error, follow these steps:

{% stepper %}
{% step %}
Head to the [Discord Developer Portal](https://discord.com/developers/applications) and select your bot.
{% endstep %}

{% step %}
From the left-hand panel, head to the Bot tab.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtT5Dg1PkdFZOkdBx1Rgu%2Fimage.png?alt=media&amp;token=80224a11-ca07-4004-9100-3a55960aa41d" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Scroll down to the "Integration Requires Code Grant" toggle and disable it.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FOjeLo3Btnh2dYqLNlf3A%2Fimage.png?alt=media&amp;token=f3c165dc-bc08-4118-a3fe-5430a2c4c311" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Head back to the[ BotGhost Dashboard](https://dashboard.botghost.com) and click the Invite button again.
{% endstep %}
{% endstepper %}

## How can I create prefix/text commands or change my prefix?

Unfortunately, prefix commands are **no longer supported** due to policy changes by Discord. BotGhost uses slash `/` commands, which are built into and supported by Discord directly to allow for better functionality and more features. At the moment, we are not planning to change this. [Learn more](https://support-dev.discord.com/hc/en-us/articles/4404772028055-Message-Content-Privileged-Intent-FAQ).

## How can I fix the "...is thinking" message when running a custom command?

Custom commands will respond with "*Bot name* is thinking..." when **your command does not have a reply message**. Your command must include a [Send or Edit a Message](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md) block with the [reply to the command](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#reply-to-the-command) [response type](/custom-commands-and-events/actions/message-actions/send-or-edit-a-message.md#response-type) to avoid this response. All blocks in your command will remain fully functional regardless of this response.

## How can I fix my bot when it goes offline or has another issue?

To resolve common issues like an offline bot, you can [restart your bot](/general-settings-and-collaboration/settings.md#restart-bot) or [reset your bot's token](#how-can-i-reset-my-bot-token). Additionally, if you're a premium member, [disabling beta features](/general-settings-and-collaboration/settings.md#enable-beta-features) can often resolve issues with your bot. Bots that have not been [upgraded to a premium subscription](/premium/upgrade-your-bot.md) may go offline after 48 hours of inactivity.

## How can I use custom code inside my bot's commands and events?

BotGhost is a no-code Discord bot builder, and therefore **it is not possible to add custom code in your bot**. To build a custom system with your bot, you must use the no-code [Command & Event Builder](/custom-commands-and-events/command-and-event-builder.md). At the moment, we are not planning to change this.

## How can I transfer an active premium subscription and bots?

Users with an active [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans), can transfer their premium subscription and bots by creating a [BotGhost Support](/support/botghost-support.md#billing-and-subscription-ticket).

## How can I reset my bot token?

To reset your bot token, follow these steps:

{% stepper %}
{% step %}
Head to the [Discord Developer Portal](https://discord.com/developers/applications) and select your bot.
{% endstep %}

{% step %}
From the left-hand panel, head to the Bot tab.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fg6ewG3dvAouCmLidWCJr%2Fimage.png?alt=media&amp;token=e64fbc6a-7cb4-40d9-a095-b6f1ae84650d" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Scroll down to the blue Reset Token button and click it.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FZ9ujVhVjc8vkygTUOam4%2Fimage.png?alt=media&amp;token=492dfa6a-2284-4ca9-b965-bb09049b20ce" alt=""><figcaption></figcaption></figure>
{% endstep %}

{% step %}
Complete any confirmations or two-factor authentication pop-ups that appear, then click the 'Copy' button below your new bot token.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FU834kFa3GPXj2Oy2cIhR%2Fimage.png?alt=media&amp;token=0660f404-de7b-4081-8705-f93fd3191905" alt=""><figcaption></figcaption></figure>

{% hint style="danger" %}
Your bot's token is the 'key' to your bot, never give this to anyone!
{% endhint %}
{% endstep %}

{% step %}
Paste your new bot token in the [bot token setting](/general-settings-and-collaboration/settings.md#bot-token) on the [BotGhost dashboard](https://dashboard.botghost.com/dashboard/settings).
{% endstep %}
{% endstepper %}

## How can I fix the dashboard when it infinitely loads or has another issue?

If you're experiencing an issue like infinite loading while utilizing the [BotGhost Dashboard](https://dashboard.botghost.com), you can usually resolve it by **clearing your browser cache** for the BotGhost website. Click on any of the links below for an official support article on clearing cache specific to your browser.

* [Chrome](https://support.google.com/accounts/answer/32050)
* [Firefox](https://support.mozilla.org/en-US/kb/how-clear-firefox-cache)
* [Safari](https://support.apple.com/lv-lv/guide/safari/sfri11471/mac)
* [Edge](https://www.microsoft.com/en-us/edge/learning-center/how-to-manage-and-clear-your-cache-and-cookies?form=MA13I2)
* [Opera / Opera GX](https://blogs.opera.com/tips-and-tricks/2023/04/clean-browser-and-remove-trackers/)
* [Brave](https://support.brave.com/hc/en-us/articles/360048833872-How-Do-I-Clear-Cookies-And-Site-Data-In-Brave)
* [Vivaldi](https://help.vivaldi.com/desktop/tools/delete-browsing-data/)

Not seeing your browser in the list above? Try using a search engine to look up how to clear cached data with your browser.

## How can I send feedback, suggestions, and bug reports to BotGhost's team?

To send your feedback and reports to BotGhost, you can [join our Discord server](https://discord.gg/botghost) and navigate to the appropriate channels for the type of information you'd like to send. Be sure to read through the information provided in that channel before sending your post.

***

## Question Not Listed

If you can't find your question anywhere on this page, it might be listed somewhere else in the documentation. To find it, you can **use the search bar in the top-right corner** to look up keywords for your question. If you still can't find the answer to your question, please check out the [BotGhost Support](/support/botghost-support.md) page where you can find the assistance you need.
