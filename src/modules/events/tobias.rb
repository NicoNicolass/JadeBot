module Bot
  module DiscordEvents
    module Tobias
      extend Discordrb::EventContainer
      message(from: "Nicolass", content:"oh") do |event|
        channel = event.user.voice_channel
        BOT.voice_connect(channel)
        sleep(0.2)
        event.voice.play_file("data/tobias.mp3")
        BOT.voice_destroy(channel.server.id)
      end
    end
  end
end
