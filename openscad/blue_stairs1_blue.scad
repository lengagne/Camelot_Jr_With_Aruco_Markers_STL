include <modules.scad>
difference()
{
    color([1,0,0])
    {
            blue_stairs();
    }
    translate([0,0,0])      union() color([0,1,0])
    {
        rotate([0,180,0])   translate([0,-5,-16])              shape();  
        rotate([90,0,0])
        {
            translate([0,-4,-15])       shape();  
            rotate([0,90,0])   translate([0,-4,-15])              shape();  
            rotate([0,180,0])   translate([0,-4,-15])              shape();  
            rotate([0,270,0])   translate([0,-4,-15])              shape();  
        }
    }
}


