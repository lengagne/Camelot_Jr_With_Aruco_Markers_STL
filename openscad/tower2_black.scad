include <modules.scad>
//

translate([0,0,3])
union() color([0,1,0])
{
    rotate([90,0,0])    translate([0,-5,-15])  black("../aruco/Marker30.png","ID=30");
    rotate([-90,0,0])    translate([0,-5,-15]) black("../aruco/Marker31.png","ID=31");     
    rotate([00,90,0])    translate([0,-5,-15]) black("../aruco/Marker32.png","ID=32");     
    rotate([00,-90,0])    translate([0,-5,-15])black("../aruco/Marker33.png","ID=33");     
    translate([0,0,-35])
    {
        rotate([90,0,0])    translate([0,-5,-15]) black("../aruco/Marker34.png","ID=34");     
        rotate([-90,0,0])    translate([0,-5,-15])black("../aruco/Marker35.png","ID=35");     
        rotate([00,90,0])    translate([0,-5,-15])black("../aruco/Marker36.png","ID=36");     
        rotate([00,-90,0])    translate([0,-5,-15])black("../aruco/Marker37.png","ID=37");                 
    }
}
