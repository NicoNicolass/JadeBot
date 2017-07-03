module Bot
  module DiscordCommands
    module Xuugamew
      extend Discordrb::Commands::CommandContainer
      command :xuugamew do |event|
        event.send 'Kolay Oyun :ok_hand:'
      end
    end
  end
end
