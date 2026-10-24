> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/message-actions/send-a-form.md).

# Send a Form

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FrMJ1iABOtE5wg018Q4pM%2Fimage_2024-05-30_164308546.png?alt=media&amp;token=d0e6c8a8-5d39-4fe9-8c97-2c71708ed7ec" alt=""><figcaption></figcaption></figure>

The send a form action sends a form or modal to a user and awaits their response. You can add up to 5 inputs to a form and use the responses to these inputs in other actions and conditions.

## Send a Form Connection Requirements

Form actions must **be the first reply to an interaction.** An interaction occurs when:

* A command is used
* A button is pressed
* A select menu option is selected

{% hint style="info" %}
Sending a message to a specific channel does not count as a reply.
{% endhint %}

## Form Name

The form name serves as a variable to access the responses the user enters after they submit the form. BotGhost uses dot notation to access the individual responses to the inputs of the form. The variable always follows the format of the form name followed by the input variable.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FQSkuFZj5NA2iqvG49Jbf%2Fimage.png?alt=media&amp;token=f88eba36-9ce8-4eca-8104-b044215654b1" alt=""><figcaption></figcaption></figure>

For example, if you named your form **my-form** and had an input with the variable of **age-input**, you could access the response in other actions and conditions by using the variable **{my-form.age-input}**.

## Form Builder

Clicking the Form Builder button after setting a form name opens up the BotGhost form builder. From here you can add up to 5 inputs to your form and configure each input individually. Any changes you make will be automatically reflected in the Form Preview to give you an idea what your form will look like in Discord.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FtX7tKmzGpc8sr9ebVIZG%2Fimage.png?alt=media&amp;token=b9d05633-1507-43eb-9586-fe1664f9f397" alt=""><figcaption></figcaption></figure>

The form builder comes preloaded with one input by default.

### Form Title

The form title is the header text of the form. This is displayed to users at the top of the form. All variables and options can be used.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FjzYKewhGNRnhiLMujVUr%2Fimage.png?alt=media&amp;token=ec276577-c3ee-4dd3-80bd-d080bce11391" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDYi5BhJ7Vbe5BoQ9YU2F%2Fimage.png?alt=media&amp;token=32b0e8d0-036e-42aa-88a3-b2ff02f6f9d1" alt=""><figcaption></figcaption></figure>

### Adding Form Fields

Form fields are the individual inputs of the form. To add an input, click the **Add Field** button. You can have up to 5 inputs per form.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FiAKylS4QbAXHyUZC1gif%2Fimage.png?alt=media&amp;token=03e13d15-255d-4698-95dc-9330c8167c95" alt=""><figcaption></figcaption></figure>

### Configuring Form Fields

Each field has 8 configurable options. Only the input label, input type and variable name are required.

#### Input Label

The input label is the text above the actual input of the field. All variables and options can be used in this field. This field is required.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FpjnXBhJkpISKCEyICb0L%2Fimage.png?alt=media&amp;token=ffac2a2e-397a-4bd9-a63e-923588e60a20" alt=""><figcaption></figcaption></figure>

#### Placeholder

The placeholder is the background text of the input when the input is blank. All variables and options can be used in this field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FaFDIOw5dm006ZTO00tGU%2Fimage.png?alt=media&amp;token=1baefb01-08c5-4766-955f-c8bcfb6ac17b" alt=""><figcaption></figcaption></figure>

#### Minimum Length

The minimum length is the minimum number of characters that the user is required to input into this field. Ensure that the minimum length is not higher than the maximum length of the field.

#### Maximum Length

The maximum length is the maximum number of characters that the user is able to input into this field. Ensure that the minimum length is not higher than the maximum length of the field.

#### Input Style

There are two input styles to choose from, either a short input or a long input. Short inputs are simple text boxes while a long input is a larger text area. You can see the size difference in the preview after changing the style.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FIuO9lvnSk9FS7YfOPdrS%2Fimage.png?alt=media&amp;token=4749f6a5-5dfd-4d6e-b0ab-4adc41a8d4f2" alt=""><figcaption><p>A Short Input</p></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FB6PYXEMhEFH3bfMXfeqN%2Fimage.png?alt=media&amp;token=a9d59b82-877d-4867-b563-e11a35239156" alt=""><figcaption><p>A long input</p></figcaption></figure>

#### Required

The required option toggles whether or not the user must input an answer for this field. If the field is set to required, the user will not be able to submit the form without providing an answer.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FPau5kT8fPngMISSqffjo%2Fimage.png?alt=media&amp;token=e4d8b103-1962-47eb-9572-c8d43634d596" alt=""><figcaption></figcaption></figure>

#### Default Value

The default value is the prefilled value of an input. If you set a default value when the user is shown the form that value will be prefilled for that field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmtDOeAF1739pUN4ayXrb%2Fimage.png?alt=media&amp;token=f3be8b5e-83bc-4e99-a60c-761ab4b9082e" alt=""><figcaption></figcaption></figure>

#### Variable Name

The variable name is how the value inputted by the user for that field can be accessed and used in other actions and conditions. This value is used with the form name in a variable with dot notation. After setting a variable name, you will see the associated variable to get the value of that field.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FmPVziVqvT7BmcXAyS2Ud%2Fimage.png?alt=media&amp;token=31950c6f-232a-46e1-86ce-1703228d2435" alt=""><figcaption></figcaption></figure>

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FuLvodvs0lVajWsiXTG0K%2Fimage.png?alt=media&amp;token=94595e68-27db-48ed-b4c5-7cd37d808f9e" alt=""><figcaption><p>A variable name of age and a form name of my-form.</p></figcaption></figure>

## Using Form Responses

After completing all the required fields for your form a green check mark will appear showing that the form is complete.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FylvRWUe8nilFfk5atmav%2Fimage.png?alt=media&amp;token=e629fd1d-6d00-4968-960f-bb9cbd0147b0" alt=""><figcaption></figcaption></figure>

You can use the values submitted by the user by combining the form name with the variable name of the inputs. For example, if you had a form named **my-form** and an input with the variable name **age** you can access this response by using the variable **{my-form.age}.**

You can also see a list of all the input variables below the Form builder once you have finished configuring the required settings for your form.

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fp5d4GHcPZR34KwaOeRjg%2Fimage.png?alt=media&amp;token=77f4661b-3b4f-4993-a37b-db6324113464" alt=""><figcaption></figcaption></figure>

These values will be specific to your form and will change for every form.
