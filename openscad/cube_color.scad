include <modules.scad>

difference()
{
    color([1,0,0])
    {
            import("../empty_STL/cube.stl");
    }

    union() color([0,1,0])
    {
        translate([0,-5,-15])              shape();    
        rotate([90,0,0])    translate([0,-5,-15])              shape();  
        rotate([-90,0,0])    translate([0,-5,-15])              shape();  
        rotate([00,90,0])    translate([0,-5,-15])              shape();  
        rotate([00,-90,0])    translate([0,-5,-15])              shape();  
        rotate([180,0,0])    translate([0,-5,-15])              shape();  
    }
}
