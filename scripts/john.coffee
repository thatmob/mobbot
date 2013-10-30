# John me
#
# Display a disgusting john
#

johns = [
  "http://files.icelab.com.au/drops/max/1383090461-chins.gif",
]

module.exports = (robot) ->
  robot.hear /john me/i, (msg) ->
    msg.send msg.random johns