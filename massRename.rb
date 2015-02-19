require 'fileutils'

pwd= "/Users/chelseasanclemente/azuqua/help/channels"

Dir[pwd+"/*"].each do |dirname|
  File.rename "#{dirname}/#{dirname}Config.md", "#{dirname}/How do I configure #{dirname}?.md"
   File.rename "#{dirname}/#{dirname}Action.md", "#{dirname}/What kind of Actions can I take in #{dirname}?.md"
    File.rename "#{dirname}/#{dirname}Event.md", "#{dirname}/How do I start a Flõ with #{dirname}?.md"
end

