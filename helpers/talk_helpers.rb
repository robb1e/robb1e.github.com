module TalkHelpers

  class Talk < OpenStruct
  end

  def talks
    [
      Talk.new(
        title: 'Prototyping and agile development @ Pivotal Labs, Boulder',
        slug: 'prototyping-and-agile-development-pivotal-boulder',
        video_embed: '<iframe width="560" height="340" src="http://cdn.livestream.com/embed/pivotallabsboulder?layout=4&amp;clip=pla_7d118744-e994-4114-b917-07b3cd670cf6&amp;height=340&amp;width=560&amp;autoplay=false" style="border:0;outline:0" frameborder="0" scrolling="no"></iframe><div style="font-size: 11px;padding-top:10px;text-align:center;width:560px"><a href="http://www.livestream.com/pivotallabsboulder?utm_source=lsplayer&amp;utm_medium=embed&amp;utm_campaign=footerlinks" title="Watch pivotallabsboulder">pivotallabsboulder</a> on livestream.com. <a href="http://www.livestream.com/?utm_source=lsplayer&amp;utm_medium=embed&amp;utm_campaign=footerlinks" title="Broadcast Live Free">Broadcast Live Free</a></div>',
        deck_embed: '<script async class="speakerdeck-embed" data-id="f44063d00394013137722281cf926402" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>'
      ),
      Talk.new(
        title: 'Prototyping and agile development @ NYU Summer Launchpad Speaker Series 2013',
        slug: 'prototyping-and-agile-development',
        video_embed: '<iframe width="640" height="360" src="http://www.youtube.com/embed/m8sGczJGsbA?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>',
        deck_embed: '<script async class="speakerdeck-embed" data-id="1cf31790c1a2013094e842d55316ac74" data-ratio="1.2994923857868" src="//speakerdeck.com/assets/embed.js"></script>')
    ]
  end
end
