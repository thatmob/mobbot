# dai
#
# If anyone mentions dai - a flying penis takes off behind Tom Cruise.
#

dailink = [
  "http://i.imgur.com/067JD.gif",
]

module.exports = (robot) ->
  robot.hear /dai/i, (msg) ->
    msg.send msg.random dailink
