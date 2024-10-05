---
layout: default
permalink: /
title: Home
---
My name is Aaron Tagliaboschi. Here's some stuff I'm up to:

* TOC
{:toc}

## Writing

I really enjoy writing. I'm still fairly new and trying to find my stride, but it at least makes me happy.

### Blog
I write in a blog sometimes called [My Kind of Beauty](/blog/), where I putthoughts and musings about me and myself.

Here's some of the more recent posts:

{% for post in site.posts limit:5 %}
[{{ post.title }}]({{ post.url }})
: {{post.excerpt}}

---
{% endfor %}

## Music

I play piano and other stuff (but mostly piano and mostly jazz-adjacent). I also regularly make improv and other musical experiments on my [TikTok](https://www.tiktok.com/@amtunlimited), and that's where I'm currently most active on the internet.

I've also released an album called [Time Enough](https://distrokid.com/hyperfollow/aarontagliaboschi/dmJw)
that I'm incredibly proud of.

> **Sidenote:** I've been very pleased with DistroKid as a service, so if you're looking to release something everywhere and think DistroKid might work,
> [here's an affiliate link](https://distrokid.com/vip/seven/654112)

You can find all of my other releases on [BandCamp](https://amtunlimited.bandcamp.com/)

I was a guest musician on my good friend
[Martha Christian's](https://open.spotify.com/artist/7scj7N4bGZIBSUspha9GtC?si=6mulavZnRHiu7xfpgVjPaQ) Christmas album,  [All Will Be Well](https://open.spotify.com/album/1ikNK9UjlR0JTHjazkecHC?si=uAbMJHUZTFaPzX4r_f2CzA), where I arranged and and played piano (and midi vibrophone) on a slightly  different take on [Silent Night](https://open.spotify.com/track/7JCvFmavIW0dlvss57GETj?si=MqFXAdZBR1qDCMpQ70d_0A)

## Web Toys

Every once in a while I make something small or silly (another thing I'd like to do more). 

Here's a couple hosted here:

{%for project in site.data.projects%}
  [{{project.name}}](https://amtunlimited.github.io/{{project.github}}/) ([Code](https://github.com/amtunlimited/{{project.github}}))
  : {{project.description}}
{%endfor%}

## Other stuff

I guess I should mention that I'm a software engineer on the Developer Infrastructure team at Dropbox.

Other than TikTok I don't really do social media, but there's a RSS feed for my blog and a mailing list (linked below), and all of the various music platforms have subscriptions. Drop me an email if you've seen anything you liked.

Peace be with you, however you may find it, and good luck.

{% include signoff.html %}