module Bot
  module DiscordCommands
    module Bjackw
      extend Discordrb::Commands::CommandContainer
      command :bjackw do |event|
        event.send 'Valla Kazanmıssın Helal Olsun :confetti_ball:  :first_place:  :confetti_ball: '
        event.send 'https://www.youtube.com/watch?v=04854XqcfCY'
      end
    end
  end
end
