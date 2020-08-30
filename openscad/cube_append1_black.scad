include <modules.scad>

union() color([0,1,0])
{    
    rotate([90,0,0])    translate([0,-5,-15])   black("../aruco/Marker21.png","ID=21");  
    rotate([-90,0,0])    translate([0,-5,-15])  black("../aruco/Marker22.png","ID=22");  
    rotate([00,90,0])    translate([0,-5,-15])  black("../aruco/Marker23.png","ID=23");  
    rotate([00,-90,0])    translate([0,-5,-15]) black("../aruco/Marker24.png","ID=24");  

}
