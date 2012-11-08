#
# Bill and Ted y'all
#
Bills = ["Bill S. Preston, Herrscher über die Sülznasen"]
module.exports = (robot) ->
  robot.hear /Bill|Herrscher|Nasen/i, (msg) ->
    msg.reply msg.random Bills
Hoschi = ["Volle Kanne Hoschi"]
module.exports = (robot) ->
  robot.hear /Hoschi|granatenstark|Bunt|Dasein/i, (msg) ->
    msg.reply msg.random Hoschi
Ted = ["Ted Das Nashorn Logan"]
module.exports = (robot) ->
  robot.hear /Ted|Nashorn/i, (msg) ->
    msg.reply msg.random Ted
Zaziki = ["Ins zaziki Griechenland !"]
module.exports = (robot) ->
  robot.hear /Griechenland|Grieche|zaziki/i, (msg) ->
    msg.reply msg.random Zaziki
Kind = ["Klingt extrem cremig Mister Das Kind !"]
module.exports = (robot) ->
  robot.hear /Kind|Kid|Billy/i, (msg) ->
    msg.reply msg.random Kind

