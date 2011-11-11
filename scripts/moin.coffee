# Happy Good Morning Replies
#
# moin - answer to people in the morning
#

moins = [
  "moin",
  "Good morning!",
  "Look who's up early",
  "morning"
]

module.exports = (robot) ->
  robot.hear /moin|morning|Guten Morgen/i, (msg) ->
    msg.reply msg.random moins
