# Description:
#   Loads images from Kolber's XXXblog
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot kolber bomb - brings up kolber images
#
# Author:
#   kolber

requestImage = (msg, url) ->
  msg.http(url).get() (err, res, body) ->
    if res.statusCode == 302 && res.headers.location
      requestImage msg, res.headers.location

module.exports = (robot) ->
  robot.respond /kolber bomb\s?(\d+)?/i, (msg) ->
    count = msg.match[1] - 1 || 2
    msg.http("http://xxx.kolber.info/images.json")
      .get() (err, res, body) ->
        data = JSON.parse(body)
        for i in [0..count]
          idx = Math.floor(Math.random() * (data.length - 2))
          msg.send "http://xxx.kolber.info/"+data[idx + i]
