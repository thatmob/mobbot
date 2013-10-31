# John me
#
# Display a disgusting john
#

johns = [
  "http://files.icelab.com.au/drops/max/1383090461-chins.gif",
  "http://files.icelab.com.au/drops/max/1383098038-more-chins.gif",
  "http://f.cl.ly/items/0n3F1A2D1b1D1S3s393f/business_intensifies.gif",
  "http://files.icelab.com.au/drops/max/1383196204-love-chins.gif",
  "http://files.icelab.com.au/drops/max/1383219962-fat-kid-john.gif",
  "http://i.minus.com/i9GedAx7Y5Cxu.gif",
  "http://cl.ly/image/3B3n0j1w0T1w",
  "http://cl.ly/image/3v3l0L0I0b0n",
  "http://files.icelab.com.au/drops/max/1383200687-dance.gif",
]

module.exports = (robot) ->
  robot.hear /john me/i, (msg) ->
    msg.send msg.random johns
