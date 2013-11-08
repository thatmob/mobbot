# dai
#
# If anyone mentions dai - a flying penis takes off behind Tom Cruise.
#

dailink = [
  "http://media.tumblr.com/e9917b869f7d1fbaa945c9aaea6e7399/tumblr_inline_mlie60ge0J1qz4rgp.gif",
]

module.exports = (robot) ->
  robot.hear /dai/i, (msg) ->
    msg.send msg.random dailink
