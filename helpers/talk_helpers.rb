module TalkHelpers

  class Talk < OpenStruct
  end

  def talks
    [
      Talk.new(title: 'Prototyping and agile development @ NYU Summer Launchpad Speaker Series 2013', slug: 'prototyping-and-agile-development', video_embed: '<iframe width="640" height="360" src="http://www.youtube.com/embed/m8sGczJGsbA?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>', deck_embed: '<script async class="speakerdeck-embed" data-id="1cf31790c1a2013094e842d55316ac74" data-ratio="1.2994923857868" src="//speakerdeck.com/assets/embed.js"></script>')
    ]
  end
end
