/// @description Insert description here
// You can write your code in this editor
if draw_shop{

var c = light_color
draw_set_alpha(darkness)
draw_rectangle_color(0,0,room_width,room_height,c,c,c,c,false)
draw_set_alpha(1)
}

var c = c_yellow
draw_text_color(10,10,string(seconds),c,c,c,c,1)
draw_text_color(10,30,string(minute),c,c,c,c,1)
draw_text_color(10,50,string(hour),c,c,c,c,1)
draw_text_color(10,70,string(day),c,c,c,c,1)
draw_text_color(10,90,string(month),c,c,c,c,1)
draw_text_color(10,110,string(year),c,c,c,c,1)
draw_text_color(10,130,string(money),c,c,c,c,1)