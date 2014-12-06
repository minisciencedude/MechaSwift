# Description:
#   Simple text return "STEVE" when you type Alan!
#
# Dependencies:
#   None
#
# Configuration:
#   None
# 
# Commands:
#   hubot Alan - Gives you a "STEVE!!"
#
# Author:
#   miniscidude

  module.exports = (robot) ->
  robot.respond /Alan$/i, (msg) ->
  	msg.send "Steve!!" for x in [1..5]