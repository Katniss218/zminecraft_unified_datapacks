# Function responsible for checking which mob has died and running the appropriate function after that has happened.

execute store result score @s utils run data get entity @s Item.tag.EntityTrackerId 1


execute if score @s utils matches 1 run function internal:ai/bhaal-on_death