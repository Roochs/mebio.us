xml.instruct! :xml, :version => '1.0'
xml.rss :version => "2.0" do
  xml.channel do
    xml.title "mebio.us"
    xml.description "What's happening at the present day, present time."
    xml.link "https://mebio.us"
    xml.pubDate Time.now.rfc822
    xml.lastBuildDate Time.now.rfc822
    
    @posts.each { |post|
      xml.item {
        xml.title post['text']
        xml.description post['text']
        xml.link "https://mebio.us"
        xml.pubDate Time.at(post['spawn']).rfc822
        xml.guid "https://mebio.us/##{post['id']}"
      }        
    }
  end
end
