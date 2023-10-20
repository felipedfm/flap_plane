/// @description pontos texto
// You can write your code in this editor
draw_set_color(c_black)
draw_set_font(fnt_pontos)
var pontos_texto = string(round(pontos))
draw_text(12, 12, "pontos: " + pontos_texto)


//comando pra voltar a cor dos outros textos para cor normal
draw_set_color(-1);

