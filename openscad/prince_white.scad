include <modules.scad>

union() color([0,1,0]) translate([0,0,-1]) rotate([-90,0,0])
{
    translate([0,-4,-15])                     white("../aruco/Marker101.png","ID=101");
    rotate([0,90,0])   translate([0,-4,-15])  white("../aruco/Marker102.png","ID=102");
    rotate([0,180,0])   translate([0,-4,-15]) white("../aruco/Marker103.png","ID=103");
    rotate([0,270,0])   translate([0,-4,-15]) white("../aruco/Marker104.png","ID=104");
}    
