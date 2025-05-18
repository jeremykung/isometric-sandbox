extends TileMapLayer

enum layers {
	layer0 = 0,
	layer1 = 1,
	layer2 = 2,
}

const dark_grass_atlas_pos = Vector2i(0, 0)
const light_grass_atlas_pos = Vector2i(1, 0)
const sand_atlas_pos = Vector2i(2, 0)
const dirt_atlas_pos = Vector2i(3, 0)
const soil_atlas_pos = Vector2i(4, 0)
const light_stone_atlas_pos = Vector2i(5, 0)
const dark_stone_atlas_pos = Vector2i(6, 0)
const water_atlas_pos = Vector2i(7, 0)
const main_source = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for x in range(3):
		for y in range(3):
			set_cell(Vector2i(2 + x, 2 + y), main_source, dark_grass_atlas_pos)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
