# dai
#
# If anyone mentions dai -
#

dailink = [
  "http://www.sabotagetimes.com/wp-content/uploads/wales.jpg",
]

module.exports = (robot) ->
  robot.hear /dai/i, (msg) ->
    msg.send msg.random dailink
