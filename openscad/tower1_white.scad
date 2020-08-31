include <modules.scad>

union() color([0,1,0])
{
    translate([0,0,-35]) rotate([90,0,0])
    {
        translate([0,-4,-15])       white("../aruco/Marker30.png","ID=30");  
        rotate([0,90,0])   translate([0,-4,-15])  white("../aruco/Marker31.png","ID=31");     
        rotate([0,180,0])   translate([0,-4,-15]) white("../aruco/Marker32.png","ID=32");
        rotate([0,270,0])   translate([0,-4,-15]) white("../aruco/Marker33.png","ID=33"); 
    }
   
    rotate([90,0,0])
    {
        translate([0,-4,-15])       white("../aruco/Marker34.png","ID=34");
        rotate([0,90,0])   translate([0,-4,-15])  white("../aruco/Marker35.png","ID=35");    
        rotate([0,180,0])   translate([0,-4,-15]) white("../aruco/Marker36.png","ID=36");    
        rotate([0,270,0])   translate([0,-4,-15]) white("../aruco/Marker37.png","ID=37");    
    }
}