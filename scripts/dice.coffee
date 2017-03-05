# Description:
#   Simulates rolling two dice
#
# Commands:
# jarvis roll the dice - rolls two dice

roll = -> Math.floor(Math.random() * 6 ) + 1

module.exports = (robot) ->

  robot.respond /roll the dice/i, (res) ->
    res.send "[#{roll()}] [#{roll()}]"
