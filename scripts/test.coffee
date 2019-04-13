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

    robot.hear /たけはる/i, (res) ->
        res.emote "彼はマウンティング系男子だね"

    robot.hear /かつおみ/i, (res) ->
        res.emote "彼はすごく早漏らしいよ"