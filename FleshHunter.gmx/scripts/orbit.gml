/*
argument0 = x //the x of where to orbit
argument1 = y //the y of where to orbit
argument2 = radius
argument3 = speed
*/

dir_now := point_direction(argument0,argument1,x,y);
dir_new := (dir_now + argument3 + 360)mod(360);
x := lengthdir_x(argument2,dir_new) + argument0;
y := lengthdir_y(argument2,dir_new) + argument1;
