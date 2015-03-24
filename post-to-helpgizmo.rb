require 'rest-client'
require 'net/http'
require 'json'

Dir.chdir "/users/chelseasanclemente/azuqua/help/channels/acumatica/html" do
 Dir.glob("*.html") do |fname| 
  
 
  file = File.open(fname, 'r')
  contents = file.read
  title = fname.to_s.gsub('.html','')

  url_hash =  title.gsub('?','').downcase.split.join('-') 

   base_url = 'https://app.helpgizmo.com/api/head/article.json'

      artData = {
        '_authbykey' => '54d3ac48fe775aa129000021',
        'project_id' => '54c968b5fe775ae676000002',
        'name' => title,
        'visibility' => 'public',
        'status' => 'draft',
        'url_hash' => url_hash,
        'category' => '5501f9f17cb829f65823ff9e',
        'remove_pdf' => 'true',
        'current_version' => {
          'en' => {
            'text'  => contents,
            'title' => title

          }
        }
      }
  response =  RestClient.post base_url, artData.to_json, :content_type => :json, :accept => :json

  puts response
  
 end
end
