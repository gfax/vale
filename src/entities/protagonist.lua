local Sprite = require 'src/services/sprite'

local name = 'protagonist'

local entity = {
  acceleration = 140,
  body = {
    fixed_rotation = true,
    type = 'dynamic'
  },
  fixture = {
    friction = 0
  },
  input_direction = {
    down = false,
    left = false,
    right = false,
    up = false
  },
  max_speed = 100,
  player_id = 1,
  shape = {
    height = 32,
    offset_x = 32,
    offset_y = 46,
    width = 32,
    type = 'rectangle'
  },
  sprite = Sprite.list[name],
}

return entity
