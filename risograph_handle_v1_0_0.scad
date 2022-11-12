$fn = 60;

width = 90;
depth = 40.5;
height = 3;
diam = 4;

difference(){
    cube([width, depth, height]);

    translate([14,6.2,0]){
        cylinder(r=diam/2, h=height);
    }
    
    translate([14+66.6,6.2,0]){
        cylinder(r=diam/2, h=height);
    }  
}

rotate([90,0,90]) translate([depth-6,4,0]) cylinder(r=8,h=width);