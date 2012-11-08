#
# Bill and Ted y'all
#

Bills = ["Bill S. Preston, Herrscher über die Sülznasen"]
Hoschi = ["Volle Kanne Hoschi"]
Ted = ["Ted Das Nashorn Logan"]
Zaziki = ["Ins zaziki Griechenland !"]
Kind = ["Klingt extrem cremig Mister Das Kind !"]

module.exports = (robot) ->

  robot.hear /Bill|Herrscher|Nasen/i, (msg) ->
    msg.reply msg.random Bills

  robot.hear /Hoschi|granatenstark|Bunt|Dasein/i, (msg) ->
    msg.reply msg.random Hoschi

  robot.hear /Ted|Nashorn/i, (msg) ->
    msg.reply msg.random Ted

  robot.hear /Griechenland|Grieche|zaziki/i, (msg) ->
    msg.reply msg.random Zaziki

  robot.hear /Kind|Kid|Billy/i, (msg) ->
    msg.reply msg.random Kind

