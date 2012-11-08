#
# Bill and Ted y'all
#
Teds = ["Volle Kanne Hoschi"]
module.exports = (robot) ->
  robot.hear /Hoschi|granatenstark|Bunt ist das Dasein/i, (msg) ->
    msg.reply msg.random Teds
