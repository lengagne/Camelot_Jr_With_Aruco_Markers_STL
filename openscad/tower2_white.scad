include <modules.scad>

union() color([0,1,0])
{
    translate([0,0,-35]) rotate([90,0,0])
    {
        translate([0,-4,-15])       white("../aruco/Marker40.png","ID=40");  
        rotate([0,90,0])   translate([0,-4,-15])  white("../aruco/Marker41.png","ID=41");     
        rotate([0,180,0])   translate([0,-4,-15]) white("../aruco/Marker42.png","ID=42");
        rotate([0,270,0])   translate([0,-4,-15]) white("../aruco/Marker43.png","ID=43"); 
    }
   
    rotate([90,0,0])
    {
        translate([0,-4,-15])       white("../aruco/Marker44.png","ID=44");
        rotate([0,90,0])   translate([0,-4,-15])  white("../aruco/Marker45.png","ID=45");    
        rotate([0,180,0])   translate([0,-4,-15]) white("../aruco/Marker46.png","ID=46");    
        rotate([0,270,0])   translate([0,-4,-15]) white("../aruco/Marker47.png","ID=47");    
    }
}