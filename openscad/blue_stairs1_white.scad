include <modules.scad>
//

    translate([0,0,-16])
    union() color([0,1,0])
    {
        translate([0,-5,-15])  white("../aruco/Marker50.png","ID=50");  
        rotate([90,0,0])    translate([0,-5,-15])  white("../aruco/Marker51.png","ID=51");  
        rotate([-90,0,0])   translate([0,-5,-15])  white("../aruco/Marker52.png","ID=52");  
        rotate([00,90,0])   translate([0,-5,-15])  white("../aruco/Marker53.png","ID=53");  
        rotate([00,-90,0])  translate([0,-5,-15])  white("../aruco/Marker54.png","ID=54");
    }

