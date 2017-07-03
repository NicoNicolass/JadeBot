module Bot
  module DiscordEvents
    module Para
      extend Discordrb::EventContainer
      message(from: "Nicolass" ,in:"#bottest", content:"para") do |event|
        channel = event.user.voice_channel
        server = event.user.server.id
        BOT.voice_connect(channel)
        sleep(0.5)
        event.voice.play_file("data/para.mp3")
        BOT.voice_destroy(server)
      end
    end
  end
end
