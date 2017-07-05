module Bot
  module DiscordCommands
    $a = ["1", "2", "3", "4", "5", "6"]
    $t = 0
    module Rolldice1
      extend Discordrb::Commands::CommandContainer
      command :rolldice1 do |event|
        if $t == 0
        b = $a.sample.to_i
        c = $a.sample.to_i
        $k = b + c
        event.send "```
            #{b}      #{c}     =>      #{$k}
        ```"
        $t += 1
        return
        end
      end
    end

    module Rolldice2
      extend Discordrb::Commands::CommandContainer
      command :rolldice2 do |event|
        if $t == 1
        d = $a.sample.to_i
        e = $a.sample.to_i
        $f = d + e
        event.send "```
            #{d}      #{e}     =>      #{$f}
        ```"

        if $k > $f
          event.send "```
            Player 1 Kazandı!!!
          ```"
        elsif $k < $f
          event.send "```
            Player 2 Kazandı!!!
          ```"
        else
          event.send "```
            Berabere.. Shit :(
          ```"
        end
        $t -= 1
        return
       end
      end
    end
  end
end
