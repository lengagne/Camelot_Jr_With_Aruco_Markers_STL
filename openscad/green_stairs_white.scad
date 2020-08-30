include <modules.scad>
//
translate([0,0,-34])
union() color([0,1,0])
{
    translate([0,-5,-15])                       white("../aruco/Marker70.png","ID=70");    
    rotate([90,0,0])    translate([0,-5,-15])   white("../aruco/Marker71.png","ID=71");    
    rotate([-90,0,0])    translate([0,-5,-15])  white("../aruco/Marker72.png","ID=72");    
    rotate([00,90,0])    translate([0,-5,-15])  white("../aruco/Marker73.png","ID=73");    
    rotate([00,-90,0])    translate([0,-5,-15]) white("../aruco/Marker74.png","ID=74");    
}       
translate([0,0,1])
union() color([0,1,0])
{

    rotate([90,0,0])    translate([0,-5,-15])   white("../aruco/Marker75.png","ID=75");    
    rotate([-90,0,0])    translate([0,-5,-15])  white("../aruco/Marker76.png","ID=76");    
    rotate([00,90,0])    translate([0,-5,-15])  white("../aruco/Marker77.png","ID=77");    
    rotate([00,-90,0])    translate([0,-5,-15]) white("../aruco/Marker78.png","ID=78");    
}

