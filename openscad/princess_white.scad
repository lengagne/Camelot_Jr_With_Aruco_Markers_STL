include <modules.scad>

    union() color([0,1,0])
    {
        rotate([90,0,0])    translate([0,-5,-15])  white("../aruco/Marker111.png","ID=111");
        rotate([-90,0,0])    translate([0,-5,-15]) white("../aruco/Marker112.png","ID=112"); 
        rotate([00,90,0])    translate([0,-5,-15]) white("../aruco/Marker113.png","ID=113"); 
        rotate([00,-90,0])    translate([0,-5,-15])white("../aruco/Marker114.png","ID=114"); 
    }
