/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 662D6951
/// @DnDArgument : "code" "	//background Scrolling$(13_10)var layer_id = layer_get_id("background_sky");$(13_10)	//set scroll speed$(13_10)var scroll_speed = 0.1;$(13_10)	//move the layer$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0])* scroll_speed);"
	//background Scrolling
var layer_id = layer_get_id("background_sky");
	//set scroll speed
var scroll_speed = 0.1;
	//move the layer
layer_x(layer_id, camera_get_view_x(view_camera[0])* scroll_speed);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B525935
/// @DnDArgument : "code" "	//background Scrolling$(13_10)var layer_id2 = layer_get_id("background_mont");$(13_10)	//set scroll speed$(13_10)var scroll_speed = 0.2;$(13_10)	//move the layer$(13_10)layer_x(layer_id2, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id2, lerp (0, camera_get_view_y(view_camera[0]), 0.9)*0.15);$(13_10)"
	//background Scrolling
var layer_id2 = layer_get_id("background_mont");
	//set scroll speed
var scroll_speed = 0.2;
	//move the layer
layer_x(layer_id2, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id2, lerp (0, camera_get_view_y(view_camera[0]), 0.9)*0.15);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 301449C6
/// @DnDArgument : "code" "	//background Scrolling$(13_10)var layer_id3 = layer_get_id("background_grass");$(13_10)	$(13_10)var scroll_speed = 0.1;//set scroll speed$(13_10)	//move the layer$(13_10)layer_x(layer_id3, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id3, lerp (0, camera_get_view_y(view_camera[0]), 0.3));$(13_10)$(13_10)	//fondo 1$(13_10)var layer_id4 = layer_get_id("background_fondo1");$(13_10)	$(13_10)var scroll_speed = 0.2;$(13_10)	$(13_10)layer_x(layer_id4, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id4, lerp (0, camera_get_view_y(view_camera[0]), 0.2));$(13_10)$(13_10)	//fondo 2$(13_10)var layer_id5 = layer_get_id("background_fondo2");$(13_10)$(13_10)var scroll_speed = 0.25;$(13_10)	$(13_10)layer_x(layer_id5, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id5, lerp (0, camera_get_view_y(view_camera[0]), 0.25));$(13_10)$(13_10)	//fondo 3$(13_10)var layer_id6 = layer_get_id("background_fondo3");$(13_10)	$(13_10)var scroll_speed = 0.3;$(13_10)	$(13_10)layer_x(layer_id6, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id6, lerp (0, camera_get_view_y(view_camera[0]), 0.3));$(13_10)$(13_10)	//fondo 4$(13_10)var layer_id7 = layer_get_id("background_fondo4");$(13_10)	$(13_10)var scroll_speed = 0.35;$(13_10)	$(13_10)layer_x(layer_id7, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id7, lerp (0, camera_get_view_y(view_camera[0]), 0.225));$(13_10)$(13_10)	//fondo 5$(13_10)var layer_id8 = layer_get_id("background_fondo5");$(13_10)	$(13_10)var scroll_speed = 0.4;$(13_10)	$(13_10)layer_x(layer_id8, camera_get_view_x(view_camera[0])* scroll_speed);$(13_10)layer_y(layer_id8, lerp (0, camera_get_view_y(view_camera[0]), 0.225));$(13_10)"
	//background Scrolling
var layer_id3 = layer_get_id("background_grass");
	
var scroll_speed = 0.1;//set scroll speed
	//move the layer
layer_x(layer_id3, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id3, lerp (0, camera_get_view_y(view_camera[0]), 0.3));

	//fondo 1
var layer_id4 = layer_get_id("background_fondo1");
	
var scroll_speed = 0.2;
	
layer_x(layer_id4, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id4, lerp (0, camera_get_view_y(view_camera[0]), 0.2));

	//fondo 2
var layer_id5 = layer_get_id("background_fondo2");

var scroll_speed = 0.25;
	
layer_x(layer_id5, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id5, lerp (0, camera_get_view_y(view_camera[0]), 0.25));

	//fondo 3
var layer_id6 = layer_get_id("background_fondo3");
	
var scroll_speed = 0.3;
	
layer_x(layer_id6, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id6, lerp (0, camera_get_view_y(view_camera[0]), 0.3));

	//fondo 4
var layer_id7 = layer_get_id("background_fondo4");
	
var scroll_speed = 0.35;
	
layer_x(layer_id7, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id7, lerp (0, camera_get_view_y(view_camera[0]), 0.225));

	//fondo 5
var layer_id8 = layer_get_id("background_fondo5");
	
var scroll_speed = 0.4;
	
layer_x(layer_id8, camera_get_view_x(view_camera[0])* scroll_speed);
layer_y(layer_id8, lerp (0, camera_get_view_y(view_camera[0]), 0.225));