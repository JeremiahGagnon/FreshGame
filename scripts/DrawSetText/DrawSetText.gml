/// @desc DrawSetText(color,font)halign,valign)

// Allows one line setup of major text drawing vars.
// Requiring all four prevents someone from forgetting one
// and creates a dumb dependacy on other event calls.

draw_set_colour(argument0);
draw_set_font(argument1);
draw_set_halign(argument2);
draw_set_valign(argument3);
