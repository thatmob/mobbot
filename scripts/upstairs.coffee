# Description:
#   Sends a fresh image from the upstairs (raspi) webcam
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   show me upstairs – captures and sends a photo from the upstairs webcam
#
# Author:
#   Ben Jennings


module.exports = (robot) ->
  robot.hear /show me upstairs/i, (msg) ->
    msg.send "http://look.upstai.rs/image.jpg"
