pwd = "/Users/chelseasanclemente/azuqua/help/channels"

require 'fileutils'

Dir[pwd+"/*"].each do |filename|

  channel_name = filename[(pwd.length+1)..-1].downcase
  ##puts channel_name
  FileUtils.mv "#{filename}/#{channel_name}Event", "#{filename}/#{channel_name}Event.md"
  FileUtils.mv "#{filename}/#{channel_name}Action", "#{filename}/#{channel_name}Action.md"
end
