// script_calculating_coordinates_of_menu_bars_in_start_page 
// (int index_of_point, int x_of_center_of_circle, int y_of_center_of_circle, int radius, int returnArray[])
// argument0 = index_of_point
// argument1 = x_of_center_of_circle
// argument2 = y_of_center_of_circle
// argument3 = radius
// argument4 = array of the 2 return values, i.e. x and y
// argument3 = radius

switch(argument0)
{
  case 0: // this is the point which is on the exactly left of the center of circle
  {
    x = argument1 - argument3;
    y = argument2;
    argument4[0] = x;
    argument4[1] = y;
    break;
  }
  
  case 1:
  {
    }
    }
