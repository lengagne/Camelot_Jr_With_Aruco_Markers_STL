include <modules.scad>

offset = 35;
bord = 97.5;

difference()
{
    color([1,0,0])
    {
        union()
        {
            support();
            translate([10,15,-22]) cube([215,90,4],center=true);
        }
    }

    union() color([0,1,0])
    {
        translate([bord,45,-20])              rotate([0,180,180]) shape();    
        translate([bord-offset,45,-20])       rotate([0,180,180]) shape();    
        translate([bord-2*offset,45,-20])     rotate([0,180,180]) shape();    
        translate([bord-3*offset,45,-20])     rotate([0,180,180]) shape();    
        translate([bord-4*offset,45,-20])     rotate([0,180,180]) shape();    
        translate([bord-5*offset,45,-20])     rotate([0,180,180]) shape();    
    }
}
