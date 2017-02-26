module TalkHelpers

  class Talk < OpenStruct
  end

  def talks
    [
      Talk.new(
        title: "Transformation anti-patterns",
        location: "Pivotal, London",
        slug: 'transformation-anti-patterns',
        video_url: 'https://docs.google.com/drawings/d/1NahcIP7OGsalJ3SoF7HGqn4y8G4tM5UALQvLMZNGEwE/edi://www.youtube.com/watch?v=xXddYYoDc44&index=11&list=PLAdzTan_eSPQKVIkTqwZNn9PwQBL4juS6'
      ),
      Talk.new(
        title: "Who's afraid of database views",
        location: 'Skills Matter, London',
        slug: 'whos-afraid-of-database-views-skillsmatter',
        video_url: 'https://skillsmatter.com/skillscasts/6127-whos-afraid-of-database-views',
        deck_embed: '<script async class="speakerdeck-embed" data-id="647db6007d22013209061a318efffb4d" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>'
      ),
      Talk.new(
        title: 'Prototyping and agile development',
        location: 'Denver Startup Week 2013',
        slug: 'prototyping-and-agile-development-pivotal-boulder',
        video_embed: '<iframe width="560" height="340" src="http://cdn.livestream.com/embed/pivotallabsboulder?layout=4&amp;clip=pla_7d118744-e994-4114-b917-07b3cd670cf6&amp;height=340&amp;width=560&amp;autoplay=false" style="border:0;outline:0" frameborder="0" scrolling="no"></iframe><div style="font-size: 11px;padding-top:10px;text-align:center;width:560px"><a href="http://www.livestream.com/pivotallabsboulder?utm_source=lsplayer&amp;utm_medium=embed&amp;utm_campaign=footerlinks" title="Watch pivotallabsboulder">pivotallabsboulder</a> on livestream.com. <a href="http://www.livestream.com/?utm_source=lsplayer&amp;utm_medium=embed&amp;utm_campaign=footerlinks" title="Broadcast Live Free">Broadcast Live Free</a></div>',
        deck_embed: '<script async class="speakerdeck-embed" data-id="f44063d00394013137722281cf926402" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>'
      ),
      Talk.new(
        title: 'Prototyping and agile development',
        location: 'NYU Summer Launchpad Speaker Series 2013',
        slug: 'prototyping-and-agile-development',
        video_embed: '<iframe width="640" height="360" src="http://www.youtube.com/embed/m8sGczJGsbA?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>',
        deck_embed: '<script async class="speakerdeck-embed" data-id="1cf31790c1a2013094e842d55316ac74" data-ratio="1.2994923857868" src="//speakerdeck.com/assets/embed.js"></script>'
      ),
      Talk.new(
        title: 'Sustainable small architecture',
        location: 'QCon, London 2013',
        slug: 'sustainable-small-architecture',
        video_embed: '<object type="application/x-shockwave-flash" data="http://d1snlc0orfrhj.cloudfront.net/static/flash/svmplayer.swf" width="320" height="265" id="player" style="visibility: visible; display: none !important;"><param name="allowscriptaccess" value="always"><param name="allowfullscreen" value="true"><param name="wmode" value="opaque"><param name="flashvars" value="server=rtmpe://video.infoq.com/cfx/st/&amp;streams=mp4:presentations/13-mar-startuparchitecture.mp4,0"></object>',
        deck_embed: '<iframe class="speakerdeck-iframe" frameborder="0" src="//speakerdeck.com/player/245d61c06a150130302422000a9d039d?" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true" style="border: 0px; background-color: transparent; margin: 0px; padding: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; width: 920px; height: 752.0000000000017px; background-position: initial initial; background-repeat: initial initial;"></iframe>'
      ),
      Talk.new(
        title: 'Getting your confidence back',
        location: 'London Ruby User Group (LRUG) 2013',
        slug: 'getting-your-confidence-back',
        deck_embed: '<iframe class="speakerdeck-iframe" frameborder="0" src="//speakerdeck.com/player/4c107240698e01308a0122000a1d8cd9?" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true" style="border: 0px; background-color: transparent; margin: 0px; padding: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; width: 920px; height: 752.0000000000017px; background-position: initial initial; background-repeat: initial initial;"></iframe>'
      ),
      Talk.new(
        title: 'Sustainable BDD',
        location: 'LA Ruby Conf, 2013',
        slug: 'sustainable-bdd',
        video_embed: '<iframe width="640" height="360" src="http://www.youtube.com/embed/j7An19XQwBg?feature=player_detailpage" frameborder="0" allowfullscreen=""></iframe>',
        deck_embed: '<iframe class="speakerdeck-iframe" frameborder="0" src="//speakerdeck.com/player/23e21da069580130145e123138156442?" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true" style="border: 0px; background-color: transparent; margin: 0px; padding: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; width: 920px; height: 752.0000000000017px; background-position: initial initial; background-repeat: initial initial;"></iframe>'
      ),
      Talk.new(
        title: 'API patterns and practices',
        location: 'Hacks and Hackers meetup',
        slug: 'api-patterns-and-practices',
        deck_embed: '<iframe src="http://www.slideshare.net/slideshow/embed_code/13026910" width="427" height="356" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC;border-width:1px 1px 0;margin-bottom:5px" allowfullscreen="" webkitallowfullscreen="" mozallowfullscreen=""> </iframe>'
      ),
      Talk.new(
        title: 'Callflow',
        location: 'Osmosoft Show and Tell, 2008',
        slug: 'callflow',
        video_embed: '<iframe src="//player.vimeo.com/video/1013723" width="500" height="282" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> <p><a href="http://vimeo.com/1013723">Robbie Clutton presents...Call Flow</a> from <a href="http://vimeo.com/user423727">Phil Whitehouse</a> on <a href="https://vimeo.com">Vimeo</a>.</p>'
      )
    ]
  end
end
