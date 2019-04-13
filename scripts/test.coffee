# Description:
#   Hello Hubot
module.exports = (robot) ->
    robot.respond /hello/i, (res) ->
        res.send "Hi! My name is testbot!"

    robot.hear /badger/i, (res) ->
        res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"

    robot.respond /open the pod bay doors/i, (res) ->
        res.reply "I'm afraid I can't let you do that."

    robot.hear /I like pie/i, (res) ->
        res.emote "makes a freshly baked pie"

    robot.respond /たけはる/i, (res) ->
        res.emote "彼はマウンティング系男子だね"

    robot.respond /かつおみ/i, (res) ->
        res.emote "彼はすごく早漏らしいよ"

    robot.respond /ゆあさ/i, (res) ->
        res.emote "あいつはGODだね。ドシンの生まれ変わりなんじゃないかって話もあるよ。"

    robot.respond /ほりお/i, (res) ->
        res.emote "彼はすごくクールだね。パソコンはかなりの年代物を使ってるね。"

    robot.respond /りょっち/i, (res) ->
        res.emote "彼はすごくクールだね。芯が強くて、大学の教務はかなり消耗させられたって噂だ。"

    robot.respond /りょうすけ/i, (res) ->
        res.emote "彼はオードリーってお笑いグループで活動してるらしいよ。"

    robot.hear /Sam-I-am/i, (res) ->
        room =  res.envelope.user.name
        robot.messageRoom room, "That Sam-I-am\nThat Sam-I-am\nI do not like\nthat Sam-I-am"