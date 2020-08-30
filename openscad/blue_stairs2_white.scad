include <modules.scad>
//

    translate([0,0,-16])
    union() color([0,1,0])
    {
        translate([0,-5,-15])  white("../aruco/Marker60.png","ID=60");  
        rotate([90,0,0])    translate([0,-5,-15])  white("../aruco/Marker61.png","ID=61");  
        rotate([-90,0,0])   translate([0,-5,-15])  white("../aruco/Marker62.png","ID=62");  
        rotate([00,90,0])   translate([0,-5,-15])  white("../aruco/Marker63.png","ID=63");  
        rotate([00,-90,0])  translate([0,-5,-15])  white("../aruco/Marker64.png","ID=64");
    }

