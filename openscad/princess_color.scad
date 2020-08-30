include <modules.scad>

difference()
{
    color([1,0,0])
    {
             rotate([180,0,0])  import("../empty_STL/cube_append.stl");
            translate([0,0,10]) import("../empty_STL/character.stl");
    }

    union() color([0,1,0])
    {
        rotate([90,0,0])    translate([0,-5,-15])              shape();  
        rotate([-90,0,0])    translate([0,-5,-15])              shape();  
        rotate([00,90,0])    translate([0,-5,-15])              shape();  
        rotate([00,-90,0])    translate([0,-5,-15])              shape();  
    }
}
