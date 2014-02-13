--mining tool to accompany the tron lovers.
minetest.register_craft({
  output = 'tronlaser:glove',
  recipe = {
    {'tronblocks:glow_box_blue', 'tronblocks:glow_box_orange', 'tronblocks:glow_box_green'},
    {'tronblocks:glow_box_blue', 'tronblocks:glow_box_orange', 'tronblocks:glow_box_green'},
    {'tronblocks:stone', 'tronblocks:glow_box', 'tronblocks:stone'},
    }
})
minetest.register_tool("tronlaser:glove", {
  description = "Mining glove",
  inventory_image = "tronlaser_glove.png",
  tool_capabilities = {
    full_punch_interval = 0.9,
    max_drop_level=3,
    groupcaps={
      cracky = {times={[1]=0.50, [2]=0.50, [3]=0.50}, uses=30, maxlevel=3},
    },
    damage_groups = {fleshy=5},
  },
})
