include <modules.scad>

union()
{
    rotate([0,180,0])   translate([0,-5,-14.5])   black("../aruco/Marker50.png","ID=50");  
    rotate([90,0,0])
    {
        translate([0,-4,-15])                     black("../aruco/Marker51.png","ID=51");
        rotate([0,90,0])   translate([0,-4,-15])  black("../aruco/Marker52.png","ID=52");  
        rotate([0,180,0])   translate([0,-4,-15]) black("../aruco/Marker53.png","ID=53");
        rotate([0,270,0])   translate([0,-4,-15]) black("../aruco/Marker54.png","ID=54");
    }
}