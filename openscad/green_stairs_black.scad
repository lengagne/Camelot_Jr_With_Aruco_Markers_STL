include <modules.scad>

union()
{
    translate([0,0,0])      union() color([0,1,0])
    {
        rotate([90,0,0])
        {
            translate([0,-4,-15])                     black("../aruco/Marker71.png","ID=71");
            rotate([0,90,0])   translate([0,-4,-15])  black("../aruco/Marker72.png","ID=72");
            rotate([0,180,0])   translate([0,-4,-15]) black("../aruco/Marker73.png","ID=73");    
            rotate([0,270,0])   translate([0,-4,-15]) black("../aruco/Marker74.png","ID=74");    
        }
    }
    translate([0,0,35])      union() color([0,1,0])
    {
        rotate([0,180,0])   translate([0,-5,-16])   black("../aruco/Marker70.png","ID=70");    
        rotate([90,0,0])
        {
            translate([0,-4,-15])       black("../aruco/Marker75.png","ID=75");    
            rotate([0,90,0])   translate([0,-4,-15])   black("../aruco/Marker76.png","ID=76");    
            rotate([0,180,0])   translate([0,-4,-15])  black("../aruco/Marker77.png","ID=77");    
            rotate([0,270,0])   translate([0,-4,-15])  black("../aruco/Marker78.png","ID=78");    
        }
    }
}