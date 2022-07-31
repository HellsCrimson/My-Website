---
title: "r/Place Parser"
layout: post
date: 2022-04-10 23:42
tag:
    - C#
    - GIF
# image: placeholder
headerImage: false
projects: true
hidden: true # don't count this post in blog pagination
description: "Parse REDDIT data from r/Place"
category: project
author: matthias
externalLink: false
---

This was made in my free time just after the 2022 r/Place ended. It is made to read the CSV data file given by Reddit and make a Heat Map timelapse of it.  

---

<video width="560px" src="/assets/images/heatmap_rplace.mp4" type="video/mp4" controls></video>
<figcaption class="caption">r/Place 2022 Heat Map Timelapse</figcaption>

---

There are many function available, one of them allows to remove unecessary data to reduce the CSV file size and improve the speed.  
It is written in C# for the image creation and use Python to generate the GIF. As always it is available on my <a href="https://github.com/HellsCrimson/rPlaceParser" target="_blank">Github Repo</a>
