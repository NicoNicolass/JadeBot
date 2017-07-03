module Bot
  module DiscordEvents
    module Hello
      extend Discordrb::EventContainer
      message(content: "Ordamısın", from: "Nicolass", in: "#bottest") do |event|
        event.respond 'Dinliyorum !'
      end
    end
  end
end
