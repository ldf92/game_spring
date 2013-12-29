// script_calculating_coordinates_of_menu_bars_in_start_page 
// (int number_of_point, int x_of_center_of_circle, int y_of_center_of_circle, int radius, int returnArray[])
// argument0 = the number of points you want on the circle
// argument1 = x_of_center_of_circle
// argument2 = y_of_center_of_circle
// argument3 = radius
// argument4 = array of the 2 return values, i.e. x and y
var vec_x;
var vec_y;


// the angle between every two points
angle_per_point = 360 / argument0;

//index i
i = 0;



repeat (argument0)
{
    angle = i * angle_per_point + 180;
    vec_x[i] = argument3 * cos(angle) + argument1;
    vec_y[i] = argument3 * sin(angle) + argument2;
    i++;
}


