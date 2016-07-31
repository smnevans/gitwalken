---
title: Minimal Twitter in Safari
author: Simon
layout: post
date: 2013-02-20
url: /minimal-twitter-safari/
kia_subtitle:
  - Pump down the volume
categories:
  - Blog

---
I&#8217;ve tried a few third-party Mac Twitter clients but have always been drawn back to the Twitter website; I like the way it displays conversations and I like having control over how links are handled. The downside is that the interface is cluttered with stuff I don&#8217;t care about: trending topics and suggestions for who to follow.

Yesterday, [Craig Mod][1] [posted a set of CSS rules][2] he developed with the help of [Max Fenton][3] that override the default stylesheet and produce a cleaner, quieter twitter.com. His approach involves adding the rules as a user stylesheet in a [Fluid][4] instance. I thought it was pretty cool, but I really wanted a way to use it in Safari. I can see the benefit of breaking off some web apps into separate instances but, for me, Twitter feels like a part of the regular internet. I like it nestled amongst my other browser tabs.

After a bit of mucking about I came up with this:

  * Download and install Kridsada Thanabulpong&#8217;s [User CSS][5] Safari extension.
  * Click the &#8216;A&#8217; icon in your toolbar to set up a new style.
  * Fill in **`https://twitter.com/*`** for the URL.
  * Paste Craig&#8217;s rules into the Styles box.
  * Click Save, and you&#8217;re done.

If, like me, you like to throw a bit of whitespace into your tweets, you might have noticed that sometime last year Twitter disabled the resizing handle on the tweet composition box, making it a pain to write more than a few lines. Adding this rule to Craig&#8217;s will bring it back.

**``I&#8217;ve tried a few third-party Mac Twitter clients but have always been drawn back to the Twitter website; I like the way it displays conversations and I like having control over how links are handled. The downside is that the interface is cluttered with stuff I don&#8217;t care about: trending topics and suggestions for who to follow.

Yesterday, [Craig Mod][1] [posted a set of CSS rules][2] he developed with the help of [Max Fenton][3] that override the default stylesheet and produce a cleaner, quieter twitter.com. His approach involves adding the rules as a user stylesheet in a [Fluid][4] instance. I thought it was pretty cool, but I really wanted a way to use it in Safari. I can see the benefit of breaking off some web apps into separate instances but, for me, Twitter feels like a part of the regular internet. I like it nestled amongst my other browser tabs.

After a bit of mucking about I came up with this:

  * Download and install Kridsada Thanabulpong&#8217;s [User CSS][5] Safari extension.
  * Click the &#8216;A&#8217; icon in your toolbar to set up a new style.
  * Fill in **`https://twitter.com/*`** for the URL.
  * Paste Craig&#8217;s rules into the Styles box.
  * Click Save, and you&#8217;re done.

If, like me, you like to throw a bit of whitespace into your tweets, you might have noticed that sometime last year Twitter disabled the resizing handle on the tweet composition box, making it a pain to write more than a few lines. Adding this rule to Craig&#8217;s will bring it back.

**``** 

I&#8217;ve only used this for a day, but so far I like it a lot.
  
Thanks Craig, Max, and Kridsada.

 [1]: https://twitter.com/craigmod
 [2]: http://craigmod.com/satellite/twitter_for_minimalists/ "Craig Mod: Twitter for Minimalists"
 [3]: http://twitter.com/maxfenton
 [4]: http://fluidapp.com
 [5]: http://code.grid.in.th