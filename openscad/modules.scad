
offset = [0,8,0];
zoom = [0.8,0.8,1];

module white( filename, text)
{
    translate([0,4,0])   scale(zoom)
    rotate([180,0,-90]) 
    union(){ 
        translate([-14,-6.4,-2.5])   rotate([0,0,90])  linear_extrude(5)  text (text,font="bold",size=3); 
        intersection() 
        {    
            cube([35,35,5],center=true); 
            translate([1.5,0,2.6])   scale([0.14,0.14,-1])surface(file = filename, center = true); 
        } 
    } 

};

module black( filename, text)
{
    translate([0,4,0])   scale(zoom)
    rotate([180,0,-90]) 
    difference() 
    {    
        cube([35,35,5],center=true); 
        translate([1.5,0,2.6])    scale([0.14,0.14,-1]) surface(file = filename, center = true);
        translate([-14,-6.4,-2.5])   rotate([0,0,90])  linear_extrude(6)  text (text,font="bold",size=3);
    } 
}

module shape()
{
    translate([0,8,0])   scale(zoom) rotate([180,0,0]) 
    {
        rotate([0,0,90]) translate([5,0,0])  cube([35,35,5.5],center=true);  
        // use for help
//        linear_extrude(5)  translate([-9,-4,0])   text("B",size=20);
    }
}

module cube_appendix()
{
    difference()
    {
        union()
        {
            translate([0,0,1])
            {
                cube([35,35,35],center=true);
                 translate([0,0,7]) cylinder(r=10,h=30,center=true);
            }
        }
        translate([0,0,-24]) cylinder(r=10,h=30,center=true);
    }
}

module blue_stairs()
{
        union()
        {
            translate([0,0,1])cube([35,35,35],center=true);
            translate([0,0,-20.5])cube([35,35,9],center=true);            
            translate([-4.25,0,-29.5])cube([35-8.5,35,9],center=true);            
            translate([-8.5,0,-29.5-9])cube([35-17,35,9],center=true);            
            translate([-13,0,-29.5-17.5])cube([35-26,35,9],center=true);            

        }
}
