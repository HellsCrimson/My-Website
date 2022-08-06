# My-Website

This is my website based on [Indigo](https://github.com/sergiokopplin/indigo). I added some custom code inside (for other fontawsome icon and other stuff).  
There is also a Dockerfile to dockerize the website and deploy anywhere.
## Setup

1. Fork the project [My-Website](https://github.com/hellscrimson/my-website/fork)
2. Edit `_config.yml` with your data (check <a href="README.md#settings">settings</a> section)

If you want to test locally on your machine, do the following steps also:

1. Install [Jekyll](https://jekyllrb.com) and [Bundler](https://bundler.io/).
2. Clone the forked repo on your machine
3. Enter the cloned folder via terminal and run `bundle install`
4. Then run `bundle exec jekyll serve`
5. Open it in your browser: `http://localhost:4000`
6. Do you want an admin panel to edit your posts? You can install this plugin [jekyll-admin](https://jekyll.github.io/jekyll-admin/).

## Settings

You must fill some informations on `_config.yml` to customize your site.

```
name: John Doe
bio: 'A Man who travels the world eating noodles'
picture: 'assets/images/profile.jpg'
...

and lot of other options, like width, projects, pages, read-time, tags, related posts, animations, multiple-authors, etc.
```

---
## License

[MIT](https://kopplin.mit-license.org/) License © Sérgio Kopplin
