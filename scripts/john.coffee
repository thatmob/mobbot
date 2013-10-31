# John me
#
# Display a disgusting john
#

johns = [
  "http://files.icelab.com.au/drops/max/1383090461-chins.gif",
  "http://files.icelab.com.au/drops/max/1383098038-more-chins.gif",
  "http://f.cl.ly/items/0n3F1A2D1b1D1S3s393f/business_intensifies.gif",
  "http://files.icelab.com.au/drops/max/1383196204-love-chins.gif"
]

module.exports = (robot) ->
  robot.hear /john me/i, (msg) ->
    msg.send msg.random johns
