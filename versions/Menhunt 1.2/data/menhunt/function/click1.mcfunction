advancement revoke @s only menhunt:click
execute if dimension minecraft:overworld if data entity @p[tag=runner] {Dimension:"minecraft:overworld"} run return run function menhunt:click2 with entity @p[tag=runner]
execute if dimension minecraft:overworld if data entity @p[tag=runner] {Dimension:"minecraft:the_nether"} run return run function menhunt:click2 with storage menhunt:pos nether.in
execute if dimension minecraft:overworld if data entity @p[tag=runner] {Dimension:"minecraft:the_end"} run return run function menhunt:click2 with storage menhunt:pos end
execute if dimension minecraft:the_nether if data entity @p[tag=runner] {Dimension:"minecraft:overworld"} run function menhunt:click2 with storage menhunt:pos nether.out
execute if dimension minecraft:the_nether if data entity @p[tag=runner] {Dimension:"minecraft:the_nether"} run return run function menhunt:click2 with entity @p[tag=runner]
execute if dimension minecraft:the_nether if data entity @p[tag=runner] {Dimension:"minecraft:the_end"} run return run function menhunt:click2 with storage menhunt:pos nether.out
execute if dimension minecraft:the_end if data entity @p[tag=runner] {Dimension:"minecraft:overworld"} run return run function menhunt:click2 with entity @p[tag=runner]
execute if dimension minecraft:the_end if data entity @p[tag=runner] {Dimension:"minecraft:the_nether"} run return run function menhunt:click2 with entity @p[tag=runner]
execute if dimension minecraft:the_end if data entity @p[tag=runner] {Dimension:"minecraft:the_end"} run function menhunt:click2 with entity @p[tag=runner]
