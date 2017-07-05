module Bot
  module DiscordEvents
    module Boo
      extend Discordrb::EventContainer
      message(from: "Nicolass", content:"boo") do |event|
        channel = event.user.voice_channel
        BOT.voice_connect(channel)
        sleep(0.2)
        event.voice.play_file("data/boo.mp3")
        BOT.voice_destroy(channel.server.id)
      end
    end
  end
end
