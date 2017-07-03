module Bot
  module DiscordCommands
    module Xuublackjack
      extend Discordrb::Commands::CommandContainer
      command :xuublackjack do |event|
        event.send 'Blackjack oynayalım mı ?'
      end
    end
  end
end
