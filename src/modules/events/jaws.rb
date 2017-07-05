module Bot
  module DiscordEvents
    module Jaws
      extend Discordrb::EventContainer
      message(from: "Nicolass", content:"jaws") do |event|
        channel = event.user.voice_channel
        BOT.voice_connect(channel)
        sleep(0.2)
        event.voice.play_file("data/jaws.mp3")
        BOT.voice_destroy(channel.server.id)
      end
    end
  end
end
