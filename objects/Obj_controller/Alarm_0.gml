/// @description Insert description here
// You can write your code in this editor
var montanha1_y = random_range(-160, 0)

instance_create_layer(864, montanha1_y, "Instances", obj_montanha_up)
instance_create_layer(864, montanha1_y + 640, "Instances", obj_montanha_down)

var tempo_minimo = 1/(1 + (global.level*0.1))


alarm[0] = room_speed * random_range(tempo_minimo, 2)

