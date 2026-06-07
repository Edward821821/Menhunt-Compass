advancement revoke @s only menhunt:nether
execute unless entity @s[tag=runner] run return fail
execute if data entity @s {Dimension:"minecraft:overworld"} run return run data modify storage menhunt:pos nether.in.Pos set from entity @s Pos
data modify storage menhunt:pos nether.out.Pos set from entity @s Pos