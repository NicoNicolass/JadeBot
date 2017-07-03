module Bot
  module DiscordCommands
    module Saatkac
      extend Discordrb::Commands::CommandContainer
      command :saatkac do |event|
        event.send 'Its High Noon!'
      end
    end
  end
end
