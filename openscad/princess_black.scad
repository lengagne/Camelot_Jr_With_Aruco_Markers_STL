include <modules.scad>


    union() color([0,1,0]) translate([0,0,-1]) rotate([-90,0,0])
    {
        rotate([180,0,0]) translate([0,-4,-15]) black("../aruco/Marker111.png","ID=111");
        rotate([180,90,0])   translate([0,-4,-15])  black("../aruco/Marker112.png","ID=112");
        rotate([180,180,0])   translate([0,-4,-15]) black("../aruco/Marker113.png","ID=113");
        rotate([180,270,0])   translate([0,-4,-15]) black("../aruco/Marker114.png","ID=114");
    }    

