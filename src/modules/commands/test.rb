module Bot
  module DiscordCommands
    module Test
      extend Discordrb::Commands::CommandContainer
      command :test do |event|
        event.send 'Sanada cnm :wink:'
      end
    end
  end
end
