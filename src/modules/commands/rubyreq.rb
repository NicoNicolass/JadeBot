module Bot
  module DiscordCommands
    module Rubyreq
      extend Discordrb::Commands::CommandContainer
      command :rubyreq do |event|
        event.send "https://cdn.discordapp.com/attachments/331104630283042817/332313253143117824/19415946_437511973298136_354605126_n.png"
            end
    end
  end
end
