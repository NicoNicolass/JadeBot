module Bot
  module DiscordCommands
    module Greet
      extend Discordrb::Commands::CommandContainer
      command :greet do |event|
        event.send 'Sanada cnm :wink:'
      end
    end
  end
end
