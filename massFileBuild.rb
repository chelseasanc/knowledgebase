pwd = "/Users/chelseasanclemente/azuqua/help/channels"

require 'fileutils'

Dir[pwd+"/*"].each do |filename|

  channel_name = filename[(pwd.length+1)..-1].downcase
  ##puts channel_name
  FileUtils.mv "#{filename}/#{channel_name}Event.md", "#{filename}/How do I start a Flõ with #{channel_name}?.md"
  FileUtils.mv "#{filename}/#{channel_name}Action.md", "#{filename}/What kind of Actions can I take with #{channel_name}Action.md"
end
