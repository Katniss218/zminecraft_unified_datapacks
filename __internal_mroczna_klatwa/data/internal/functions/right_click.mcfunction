scoreboard players set @s right_click 0
execute as @s[nbt={SelectedItem:{tag:{Harquebus:1b,Reloaded:1b}}}] at @s run function internal:harquebus/pre_shoot
execute as @s[scores={mana=2..},nbt={SelectedItem:{tag:{StaffOfWitchfires:1b}}}] at @s run function internal:staff_of_witchfires-use
execute as @s[scores={mana=10..},nbt={SelectedItem:{tag:{RuneOfRage:1b}}}] at @s run function internal:rune_of_rage-use
execute as @s[scores={mana=10..},nbt={SelectedItem:{tag:{RuneOfVitality:1b}}}] at @s run function internal:rune_of_vitality-use
execute as @s[scores={mana=10..},nbt={SelectedItem:{tag:{RuneOfSwiftness:1b}}}] at @s run function internal:rune_of_swiftness-use
execute as @s[scores={mana=10..},nbt={SelectedItem:{tag:{RuneOfResistance:1b}}}] at @s run function internal:rune_of_resistance-use
execute as @s[scores={mana=3..},nbt={SelectedItem:{tag:{StaffRuby:1b}}}] at @s run function internal:staff_ruby-use
execute as @s[scores={mana=3..},nbt={SelectedItem:{tag:{StaffTopaz:1b}}}] at @s run function internal:staff_topaz-use
execute as @s[scores={mana=3..},nbt={SelectedItem:{tag:{StaffEmerald:1b}}}] at @s run function internal:staff_emerald-use
execute as @s[scores={mana=3..},nbt={SelectedItem:{tag:{StaffSapphire:1b}}}] at @s run function internal:staff_sapphire-use
execute as @s[scores={mana=5..},nbt={SelectedItem:{tag:{StaffHailstorm:1b}}}] at @s run function internal:hailstorm_staff-use
execute as @s[scores={mana=5..},nbt={SelectedItem:{tag:{StaffOfFrost:1b}}}] at @s run function internal:staff_of_frost-use
execute as @s[scores={mana=8..},nbt={SelectedItem:{tag:{StaffNecrotic:1b}}}] at @s run function internal:necrotic_staff-use
execute as @s[scores={mana=4..},nbt={SelectedItem:{tag:{StaffEater:1b}}}] at @s run function internal:eater_staff-use