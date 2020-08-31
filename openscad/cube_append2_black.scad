include <modules.scad>

union() color([0,1,0])
{
    rotate([90,0,0])
    {
        translate([0,-4,-15])       black("../aruco/Marker81.png","ID=81");    
        rotate([0,90,0])   translate([0,-4,-15])  black("../aruco/Marker82.png","ID=82");  
        rotate([0,180,0])   translate([0,-4,-15]) black("../aruco/Marker83.png","ID=83");
        rotate([0,270,0])   translate([0,-4,-15]) black("../aruco/Marker84.png","ID=84");
    }
}