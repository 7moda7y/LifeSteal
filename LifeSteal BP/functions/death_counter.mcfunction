scoreboard objectives add Health dummy "Health"
execute @a[tag=!joined] ~ ~ ~ scoreboard players set @s Health 10
execute @a[tag=!joined] ~ ~ ~ gamerule sendcommandfeedback false
execute @a[tag=!joined] ~ ~ ~ tag @s add joined
function Set_Health