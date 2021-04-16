## DNB Hugo - Youtube Shortcode

A responsive and very fast shortcode to add youtube videos to your Hugo website. 

### Installing

Step 0.5: enable modules in your own repository if not already done so.

```shell script
hugo mod init github.com/username/reponame
```

Step 1: add the module to your required modules in `config.toml`.

```toml
[module]
[[module.imports]]
path = "github.com/dnb-hugo/shortcodes/youtube"
```

The next time you run hugo it will download the latest version of the module.

### Updating

To update this module:

```shell script
hugo mod get -u github.com/dnb-hugo/shortcodes
```

To update all modules:

```shell script
hugo mod get -u
```

### Overriding shortcodes

To override shortcodes just add a file in your own shortcode directory with the name of the shortcode that you want to replace.

[Read more about theme components](https://gohugo.io/themes/theme-components/).

### Usage

This shortcode replaces the internal `youtube` shortcode and adds an unobtrusive, privacy conscious and unbloated custom element for YouTube videos. It uses [lite-youtube-embed](https://github.com/paulirish/lite-youtube-embed).

```gotemplate
{{< youtube id="_BM3zCMRPcw" >}}
{{< youtube "_BM3zCMRPcw" >}}
{{< youtube id="_BM3zCMRPcw" title="Lower your eyelids to die with the sun - M83" >}}
```

Run `hugo server` in this module and a list of sample usages will be presented at [http://localhost:1313](http://localhost:1313)

#### Parameters

| parameter | default | notes |
| --- | --- | --- |
| *class* | w-100 | classnames to add to the video container |
| *id* |  | ID of the YouTube video to embed |
| *params* |  | [custom parameters](https://developers.google.com/youtube/player_parameters#Parameters) to be added to influence the display and functionality of the player. These parameters should be URLized. |
| *title* |  | title of the video, will be displayed as banner on top of the preview image |

#### Resources

If you are not using the dnb-hugo asset dropin configuration you need to add JavaScript and SCSS files to your Hugo pipes:

- `libs/liteyoutube/lite-yt-embed.js`
- `libs/liteyoutube/lite-yt-embed.scss`

Both resources are mounted into the assets folder, so they can be easily integrated into your pipelines.

If you are not using any Hugo pipelines (shame on you) then add the Javascript at the end of the page before the `</body>` tag and CSS in the header before the `</head>` tag. These files are available via mount into the `static` folder.

```html
<link href="/libs/liteyoutube/lite-yt-embed.css" rel="stylesheet">
<script src="/libs/liteyoutube/lite-yt-embed.js"></script>
```
