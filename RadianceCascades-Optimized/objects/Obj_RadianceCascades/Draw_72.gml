surface_set_target(radiance_world.memory);
draw_clear_alpha(c_black, 0);
draw_sprite_ext(Spr_SampleScene, 0, 0, 0, 1, 1, 0, c_white, 1.0);

draw_set_color($F9F966);
draw_circle(mouse_x, mouse_y, 32, false);
draw_set_color(c_white);
surface_reset_target();