module Bot
  module DiscordCommands
    module Aki
      extend Discordrb::Commands::CommandContainer
      command :aki do |event|
        event.send "<:GivePLZ:330433357005717504> A K İ L E N D İ N İ Z <:TakeNRG:330433409325465601>"
        event.send "https://cdn.discordapp.com/attachments/330823866911948812/331557291918884874/unknown.png"
      end
    end
  end
end
