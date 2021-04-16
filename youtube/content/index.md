---
title: "DNB-Hugo Youtube Shortcode"
date: 2021-04-16T19:56:45+07:00
layout: "sc-youtube"
---

Following are some samples for the usage of the Youtube Shortcode.

## Default Call{.mt-5}

{{< highlight go-html-template >}}
{{</* youtube 
        id="_BM3zCMRPcw" 
*/>}}
{{< / highlight >}}

{{< youtube id="_BM3zCMRPcw" >}}

## Quick Shortcode{.mt-5}

{{< highlight go-html-template >}}
{{</* youtube 
        _BM3zCMRPcw 
*/>}}
{{< / highlight >}}

{{< youtube _BM3zCMRPcw >}}

## Add an aria label to the play button{.mt-5}

{{< highlight go-html-template >}}
{{</* youtube 
        id="_BM3zCMRPcw" 
        title="Lower your eyelids to die with the sun - M83" 
*/>}}
{{< / highlight >}}

{{< youtube id="_BM3zCMRPcw" title="Lower your eyelids to die with the sun - M83" >}}
