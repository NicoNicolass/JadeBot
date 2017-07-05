module Bot
  module DiscordEvents
    module Bzz
      extend Discordrb::EventContainer
      message(from: "Nicolass", content:"bzz") do |event|
        channel = event.user.voice_channel
        BOT.voice_connect(channel)
        sleep(0.2)
        event.voice.play_file("data/bzz.mp3")
        BOT.voice_destroy(channel.server.id)
      end
    end
  end
end
