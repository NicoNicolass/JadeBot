module Bot
  module DiscordEvents
    module Para
      extend Discordrb::EventContainer
      message(from: "Nicolass", content:"para") do |event|
        channel = event.user.voice_channel
        BOT.voice_connect(channel)
        sleep(0.2)
        event.voice.play_file("data/para.mp3")
        BOT.voice_destroy(channel.server.id)
      end
    end
  end
end
