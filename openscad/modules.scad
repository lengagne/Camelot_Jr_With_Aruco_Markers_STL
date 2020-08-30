
zoom = [0.8,0.8,1];

module white( filename, text)
{
    scale(zoom)
    rotate([0,0,90]) 
    union(){ 
        translate([21.5,-8.4,-2.5])   rotate([0,0,90])  linear_extrude(5)  text (text,font="bold",size=3); 
        intersection() 
        {    
            cube([35,35,5],center=true); 
            translate([3,0,2.6])    scale([0.14,0.14,-1])  
            surface(file = filename, center = true); 
        } 
    } 

};

module black( filename, text)
{
    scale(zoom)
    rotate([0,0,90]) 
    difference() 
    {    
        translate([5,0,0])  cube([35,35,5],center=true); 
        translate([3,0,2.6])    scale([0.14,0.14,-1])  
        surface(file = filename, center = true);
        translate([21.5,-8.4,-2.5])   rotate([0,0,90])  linear_extrude(6)  text (text,font="bold",size=3);
    } 
}

module shape()
{
    scale(zoom)   rotate([0,0,90]) translate([5,0,0])  cube([35,35,5],center=true);  
}