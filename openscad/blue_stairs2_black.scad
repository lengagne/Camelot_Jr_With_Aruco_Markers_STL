include <modules.scad>

union()
{
    rotate([0,180,0])   translate([0,-5,-16])   black("../aruco/Marker60.png","ID=60");  
    rotate([90,0,0])
    {
        translate([0,-4,-15])                     black("../aruco/Marker61.png","ID=61");
        rotate([0,90,0])   translate([0,-4,-15])  black("../aruco/Marker62.png","ID=62");  
        rotate([0,180,0])   translate([0,-4,-15]) black("../aruco/Marker63.png","ID=63");
        rotate([0,270,0])   translate([0,-4,-15]) black("../aruco/Marker64.png","ID=64");
    }
}