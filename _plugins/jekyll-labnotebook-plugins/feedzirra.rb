require 'feedjira'
require 'httparty'

# Need to store feed in cache and just call update?

module Jekyll

  class FeedjiraBlockTag < Liquid::Tag
    def render(context)
      xml = HTTParty.get("https://github.com/dketch.atom").body
      feed = Feedjira.parse(xml)
      # consider formatting properly
      feed.title + feed.entries[0].content + feed.entries[1].content + feed.entries[2].content + feed.entries[3].content 
    end
  end

end

Liquid::Template.register_tag('feedjira', Jekyll::FeedjiraBlockTag)

