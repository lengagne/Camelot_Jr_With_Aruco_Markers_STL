
offset = [0,8,0];
zoom = [0.8,0.8,1];

module white( filename, text)
{
    translate(offset+[0,-4,0])   scale(zoom)
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
    translate(offset+[0,-4,0])   scale(zoom)
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
    translate(offset)   scale(zoom) rotate([180,0,0]) 
    {
        rotate([0,0,90]) translate([5,0,0])  cube([35,35,5.5],center=true);  
        linear_extrude(5)  translate([-9,-4,0])   text("B",size=20);
    }
    
}

