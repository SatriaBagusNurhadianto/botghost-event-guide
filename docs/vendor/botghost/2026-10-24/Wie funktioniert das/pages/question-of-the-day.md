> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/community-engagement/question-of-the-day.md).

# Question Of The Day

Boost the engagement of your server with daily questions to answer!

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F1mPzD5kY7IHrHfpN58dc%2Fimage.png?alt=media&amp;token=a01e1135-028d-484a-ba01-42fea48a50c5" alt=""><figcaption></figcaption></figure>

{% hint style="warning" %}
This module requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

The [Question Of The Day](https://dashboard.botghost.com/dashboard/module/7996e599-c1e4-4975-9f49-928c029a7d70/questionoftheday) module encourages members to engage in your server by answering a daily question that is automatically posted by your bot into a specific channel.

## Settings

### Main Settings

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfgkZUB4xr9C1W1rewQem%2Fimage.png?alt=media&amp;token=8727a5e7-fe0d-40da-8b24-ff64377d412b" alt=""><figcaption></figcaption></figure>

#### **QOTD Channel**

The channel where all questions will be automatically posted by your bot including the thread it creates. Inside of the thread is where users can give their answer to the question.

#### **Mentioned Roles**

Select roles that will be automatically pinged when a new question is posted.

#### **Private Mode**

When enabled only people with the roles selected under 'Mentioned Roles' will be able to answer questions of the day.

#### **QOTD Announcement Message**

The format of the daily question can be customized here, you can choose between an embed or plain text message. When a new question of the day is created, this message will be sent alongside with the thread connected to it. Below you can find the variables you can use in the message.

| Variable     | Description                                                                 |
| ------------ | --------------------------------------------------------------------------- |
| `{question}` | Returns the current question of the day.                                    |
| `{day}`      | Returns the total number of days the module has been posting questions for. |

#### **Created Thread Name**

The name of the thread that is created with the daily question, users may put their answer to the question inside of this thread.

#### **Thread Archive Duration**

Choose between one of the four options to customize when the thread will be archived when no message has been sent in the thread in the specified duration.

#### **Thread Slowmode**

The duration of slowmode in seconds for messages that will be applied to the created thread for the question. The maximum slowmode is 6 hours (21600 seconds), this is recommended to use if you want users to only send 1 answer to the question.

### Question Setup

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FcMEwzjz4ked8FP8JSmDJ%2Fimage.png?alt=media&amp;token=a325a379-55e6-4a1d-b025-a24f2e54abf8" alt=""><figcaption></figcaption></figure>

#### **Question Generation Setup**

Choose the type of questions that are sent daily, either the ones already created with the module or custom questions that you can input.

#### Custom Questions

Input your custom questions in this section, make sure to separate each question with a normal comma. You can use special comma characters such as `٫` to put commas inside of your actual questions. *This setting is only visible with* [#question-generation-setup](#question-generation-setup "mention") *set to "Customize Questions".*

#### **Skip Previously Asked Questions**

When enabled all existing questions will be asked first before starting a new round. This can be used to prevent questions from being sent more than once.

***

## Events

In this area, you can view and modify the event of the Question Of The Day module. Below you may find some information on each event of the module.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FfzCKmjQFHIjlFOyTxOGl%2Fimage.png?alt=media&amp;token=217fef45-f8d9-4a23-853c-0d271adceaf2" alt=""><figcaption></figcaption></figure>

<details>

<summary>QOTD Handler</summary>

The event that manages the questions that are sent daily along with the threads that are automatically created when a new question is posted. Make sure to not delete the associated timed event in the [timed events](https://docs.botghost.com/custom-commands-and-events/events/timed-events) module.

</details>

***

{% hint style="danger" %}
It's advised that you do not edit the event of this module unless you have a good understanding of BotGhost and its Command and Event Builder. If you encounter any issues, you might want to reset the module for it to work again as intended.

Additionally, a copy of the edited commands / events will be created if you update the module.
{% endhint %}
