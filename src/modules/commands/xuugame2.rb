module Bot
  module DiscordCommands
    module Xuugame2
      extend Discordrb::Commands::CommandContainer
      command :xuugame2 do |event|
        event.send '*bcard'
      end
    end
  end
end
