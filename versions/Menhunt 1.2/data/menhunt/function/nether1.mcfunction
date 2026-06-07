advancement revoke @s only menhunt:nether
execute unless entity @s[tag=runner] run return fail
execute if data entity @s {Dimension:"minecraft:overworld"} run return run function menhunt:nether2 {direction:"in"}
function menhunt:nether2 {direction:"out"}