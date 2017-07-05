module Bot
  module DiscordCommands
    module Xuugame3
      extend Discordrb::Commands::CommandContainer
      command :xuugame3 do |event|
        event.send '*bdone'
      end
    end
  end
end
