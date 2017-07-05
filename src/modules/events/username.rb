module Bot
  module DiscordEvents
    module Username
      extend Discordrb::EventContainer
      message(content: "who am i?") do |event|
        a = event.user.username
        event.respond "Hi #{a}"
      end
    end
  end
end
