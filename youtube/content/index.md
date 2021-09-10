---
title: "DNB-Hugo Youtube Shortcode"
date: 2021-04-16T19:56:45+07:00
layout: sc-documentation
---

Following are some samples for the usage of the Youtube Shortcode.

**Note:** You can do [multiline GoHugo-tags since v0.81.0](https://gohugo.io/news/0.81.0-relnotes/#newlines-in-template-actions-and-commands). With older Hugo versions you need to remove the newlines in the following template examples. On the other side, there shouldn't be any reason to use an old Hugo version ;]

## Default call {.mt-5}

{{< highlight go-html-template >}}
{{</* youtube 
        id="_BM3zCMRPcw" 
*/>}}
{{< / highlight >}}

{{< youtube id="_BM3zCMRPcw" >}}

## Quick shortcode {.mt-5}

Please don't do that ;] But you can if you want. Use the `youtube` shortcode just in combination with the video-ID. You don't even need quotation marks around the ID.

{{< highlight go-html-template >}}
{{</* youtube 
        _BM3zCMRPcw 
*/>}}
{{< / highlight >}}

{{< youtube _BM3zCMRPcw >}}

## Add an aria-label to the play button {.mt-5}

{{< highlight go-html-template >}}
{{</* youtube 
        id="_BM3zCMRPcw" 
        title="Lower your eyelids to die with the sun - M83" 
*/>}}
{{< / highlight >}}

{{< youtube id="_BM3zCMRPcw" title="Lower your eyelids to die with the sun - M83" >}}
