> For the complete documentation index, see [llms.txt](https://documentation.botghost.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://documentation.botghost.com/custom-commands-and-events/actions/music-actions/search-tracks.md).

# Search Tracks

{% hint style="warning" %}
This action requires a [Premium Subscription](/premium/premium-and-priority-hosting-plans.md#premium-plans) to function.
{% endhint %}

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FHyRMhtexIhVJcTcZbiIG%2Fimage.png?alt=media&amp;token=c847117d-4324-4052-b5b9-77ff585a8707" alt="" width="335"><figcaption></figcaption></figure>

The Search Tracks action allows you to search tracks without adding them to the queue, and make the results available via the `{MusicSearch.*}` [object variable](/custom-commands-and-events/variables.md#music-objects).

## **Search Query or URL**

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FDh5BulxB2mJrGnidlaX6%2Fimage.png?alt=media&amp;token=2ae84dc7-008b-4118-a2a4-8f9945669c62" alt="" width="371"><figcaption></figcaption></figure>

This field allows you to input a song name, artist, or direct URL to a supported platform. This includes playlist and album links from Spotify or Apple Music, as well as individual track URLs from other platforms. Variables can be used in this field.

## Max Results

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2Fzw5sGOEiU84cUOE5dnnJ%2Fimage.png?alt=media&amp;token=83bb38f0-a367-440d-adc4-95e7aaf00d2b" alt="" width="369"><figcaption></figcaption></figure>

This field allows you to set the maximum amount of results that the search will return. This can be a natural number from 1-25. Variables that return numbers can be used here.

## Playlist Load Limit

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2F5IQu2YovIBALDfC1haF5%2Fimage.png?alt=media&amp;token=4d6960d0-b9bc-4ed8-86db-dc11e8554fc8" alt="" width="374"><figcaption></figcaption></figure>

This field allows you to specify the maximum amount of songs that will be loaded from a playlist or album. This can be a natural number from 1-250. Variables that return numbers can be used here.

## Optional Variable

<figure><img src="https://1937909199-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-Lm_hW5MApY3J0lRhi0M%2Fuploads%2FbXVGkezNyrwp4ZtnUucf%2Fimage.png?alt=media&amp;token=68b04406-5712-4b56-b0b2-f87a3cdc8d9c" alt="" width="369"><figcaption></figcaption></figure>

This field allows you to specify a custom variable to use instead of the default `{MusicSearch.*}` variable. The tracks will be accessible through dot notation as `{yourVariableName_0.title}`, `{yourVariableName_1.title}`, etc.
