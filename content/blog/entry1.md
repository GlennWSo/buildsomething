+++
title = "Hello World"
description = "A new Landing page for consulting services"
date = 2024-11-05
+++

We made a landing page. Read on if your curius about how it is made.



# Static Sites

This website is a static site, mening the related webservers role is simply to serve some files as is to the visitors.
The webservers do not need any state related to visitors, it is static from the servers prespective.

That said a static can exibit dynamic behavior in the browser through scripting, so `static` does not describe the user experince. 
But it does mean that the servers jobb is very easy and that is why some providers like [cloudflare](cloudflare.com) or [github](github.com) if willing to offer static websites hosting for free.


Statics websites are a great for serving information becouse of the low cost and that you can serve almost limitless amount of visitors.

# Static Site Generator Zola

When building a static web site you essenstially bundle some html, css and javascript files to gather. Simple...

But handrolling can be quite time consuming. This where static site generators(ssg) come in handy.
They speed up the process by enable html templates and layout and theme reuse.

Github and Cloudflare offer preconfigured automatic deployment pipelines for some the more popular ssg tools.


For this website I opted for using [Zola](getzola.org) and so for the developer experiance has been great. But dont take my word for it, try it your self. 
It is quite newbie friendly and the docs are great.

<script src="https://asciinema.org/a/689648.js" id="asciicast-689648" async="true"></script>

# Hosting

Cloudflare offers free hosting of static websites and what is even better is that is super easy integrate with github so that whenever you push autmaticly publish either to production or a preview address.
The source code for this webpage can be found here: [github](https://github.com/GlennWSo/buildsomething)



# Whats next?

I plan to make more blog entries but im not sure which topic will be the next one.

## Nix

I use nix to declare reprudicble development enverionment and build processes. Including the one i used for this website.
I might cover nix in future entries.


## E-commerce

I plan to setup some kind of e-commerce to sell merchindise.

## Showroom 

I plan to make some kind wasm gallery of neat stuff.

## Tutorials

I love sharing my knowledge and teaching. I'm considering making tutorials in video format or perhaps articles or maybe asciicast with audio.


## Stay tuned!
