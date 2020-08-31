include <modules.scad>

difference()
{
    scale([1,1,-1]) color([1,0,0])
    {
            import("../empty_STL/green_stairs.stl");
    }
    translate([0,0,0])      union() color([0,1,0])
    {
        rotate([90,0,0])
        {
            translate([0,-4,-15])       shape();  
            rotate([0,90,0])   translate([0,-4,-15])              shape();  
            rotate([0,180,0])   translate([0,-4,-15])              shape();  
            rotate([0,270,0])   translate([0,-4,-15])              shape();  
        }
    }
    translate([0,0,35])      union() color([0,1,0])
    {
        rotate([0,180,0])   translate([0,-5,-14.5])              shape();  
        rotate([90,0,0])
        {
            translate([0,-4,-15])       shape();  
            rotate([0,90,0])   translate([0,-4,-15])              shape();  
            rotate([0,180,0])   translate([0,-4,-15])              shape();  
            rotate([0,270,0])   translate([0,-4,-15])              shape();  
        }
    }
}
