# DS /reload


# scoreboards
scoreboard objectives add global dummy
scoreboard objectives add internal dummy

# bossbar
bossbar add ds:main ""

# death
scoreboard objectives add death deathCount

# hidden team
team add players
team modify players friendlyFire false
team modify players seeFriendlyInvisibles false

# display health
scoreboard objectives add health health
scoreboard objectives setdisplay list health

# defaults
execute unless score defaults internal matches 1.. run function ds:defaults