#
# Bill and Ted y'all
#

Bills = ["Bill S. Preston, Herrscher über die Sülznasen", "Heavy Metal !"]
Hoschi = ["Volle Kanne Hoschi"]
Ted = ["Ted Das Nashorn Logan", "Heavy Metal !"]
Zaziki = ["Ins zaziki Griechenland !"]
Kind = ["Klingt extrem cremig Mister Das Kind !"]
Napoleon = ["Na, -poleon ?", "Directemont avec Wasser-rütsche", "Napoleon gewinnt immer!", "La Glace? - Is Klasse, hau rein"]
Soki = ["Soki", "Zockratte", "Soki, bei Fuß"]
Johanna = ["Hemdsärmelkanal"]
Schule = ["Turnschuhlutschen"]
Bloed = ["selber blöd !"]

module.exports = (robot) ->

  robot.hear /Bill |Herrscher|Nasen/i, (msg) ->
    msg.reply msg.random Bills

  robot.hear /Hoschi|granatenstark|Bunt |Dasein/i, (msg) ->
    msg.reply msg.random Hoschi

  robot.hear /Ted|Nashorn/i, (msg) ->
    msg.reply msg.random Ted

  robot.hear /Grieche|zaziki/i, (msg) ->
    msg.reply msg.random Zaziki

  robot.hear /Kind|Kid|Billy/i, (msg) ->
    msg.reply msg.random Kind

  robot.hear /Na |Na,|Napoleon/i, (msg) ->
    msg.reply msg.random Napoleon
 
  robot.hear /Soki|Sokrates/i, (msg) ->
    msg.reply msg.random Soki
    
  robot.hear /Johanna|Orleans/i, (msg) ->
    msg.reply msg.random Johanna
    
  robot.hear /Schule/i, (msg) ->
    msg.reply msg.random Schule
 
  robot.hear /blöd/i, (msg) ->
    msg.reply msg.random Bloed