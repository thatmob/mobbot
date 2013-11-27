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


kolberlink = [
  "http://www.chicagonow.com/school-zone/files/2012/07/Stephen-Colbert6.jpg",
]

module.exports = (robot) ->
  robot.hear /kolber/i, (msg) ->
    msg.send msg.random kolberlink



