advancement revoke @s only menhunt:end
execute unless entity @s[tag=runner] run return fail
data remove storage menhunt:pos end.Pos
data modify storage menhunt:pos end.Pos set from entity @s Pos