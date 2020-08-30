include <modules.scad>

union() color([0,1,0])
{
    translate([0,-5,-15])                       white("../aruco/Marker10.png","ID=10");  
    rotate([90,0,0])    translate([0,-5,-15])   white("../aruco/Marker11.png","ID=11");  
    rotate([-90,0,0])    translate([0,-5,-15])  white("../aruco/Marker12.png","ID=12");  
    rotate([00,90,0])    translate([0,-5,-15])  white("../aruco/Marker13.png","ID=13");  
    rotate([00,-90,0])    translate([0,-5,-15]) white("../aruco/Marker14.png","ID=14");  
    rotate([180,0,0])    translate([0,-5,-15])  white("../aruco/Marker15.png","ID=15");  
}
