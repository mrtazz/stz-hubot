#
# Bill and Ted y'all
#
module.exports = (robot) ->
  robot.hear /Hoschi|granatenstark|Bunt ist das Dasein/i, (msg) ->
    msg.reply "Volle Kanne Hoschi"
