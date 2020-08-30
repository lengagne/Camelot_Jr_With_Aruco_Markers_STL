include <modules.scad>

offset = 35;
bord = 97.5;


union() color([0,0,1])
{
    translate([bord,36,-20])              white("../aruco/Marker0.png","ID=0");    
    translate([bord-offset,36,-20])              white("../aruco/Marker1.png","ID=1");    
    translate([bord-2*offset,36,-20])              white("../aruco/Marker2.png","ID=2");    
    translate([bord-3*offset,36,-20])              white("../aruco/Marker3.png","ID=3");    
    translate([bord-4*offset,36,-20])              white("../aruco/Marker4.png","ID=4");    
    translate([bord-5*offset,36,-20])              white("../aruco/Marker5.png","ID=5");
}