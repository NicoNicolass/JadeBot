module Bot
  module DiscordCommands
    module Xuugame1
      extend Discordrb::Commands::CommandContainer
      command :xuugame1 do |event|
        event.send '*bjack'
      end
    end
  end
end
