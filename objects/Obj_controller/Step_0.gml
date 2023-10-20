/// @description pontos
// You can write your code in this editor

pontos += 0.1 * global.level;
if (pontos >= proximo_level)
{
	global.level++
	proximo_level = proximo_level * 2
	audio_play_sound(snd_level, 2, false)
}

/// velocidade bg
var bg = layer_get_id("Background")
layer_hspeed(bg, -1 -global.level)
var chao = layer_get_id("chao")
layer_hspeed(chao, -4 -global.level*1.5)