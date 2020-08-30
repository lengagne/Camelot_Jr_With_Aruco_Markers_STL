include <modules.scad>

offset = 35;
bord = 97.5;

difference()
{
    color([1,0,0])
    {
        union()
        {
            import("../empty_STL/support.stl");
            translate([10,15,-23]) cube([215,90,2],center=true);
        }
    }

    union() color([0,1,0])
    {
        translate([bord,36,-20])              shape();    
        translate([bord-offset,36,-20])       shape();    
        translate([bord-2*offset,36,-20])     shape();    
        translate([bord-3*offset,36,-20])     shape();    
        translate([bord-4*offset,36,-20])     shape();    
        translate([bord-5*offset,36,-20])     shape();    
    }
}
