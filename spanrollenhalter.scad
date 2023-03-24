//5
//5
//39.5
$fn=128;
difference(){
    translate([0,0,5]) cube([15,5,22.5]);
    translate([7.5,10,15]) rotate([90,0,0]) cylinder(h=40,d=5.1);
}
translate([0,25,5]) cube([15,5,22.5]);
difference(){
    cube([15,54,5]);
    translate([7.5,15,-1]) cylinder(h=40,d=5);
    translate([7.5,50,-1]) cylinder(h=40,d=5.1);
    translate([7.5,35,-1]) cylinder(h=40,d=5.1);
    translate([4.95,35,-1]) cube([5.1,15,40]);
}
translate([22,0,0]) difference(){
    cube([15,54,5]);
    translate([-1,24.9,2.5]) cube([17,5.2,20]);
    translate([-1,-1,2.5]) cube([17,6.1,20]);
    translate([7.5,15,-1]) cylinder(h=40,d=5);
    translate([7.5,50,-1]) cylinder(h=40,d=5.1);
    translate([7.5,35,-1]) cylinder(h=40,d=5.1);
    translate([4.95,35,-1]) cube([5.1,15,40]);
}
translate([45,10,0]) difference(){
    cylinder(h=4, d=8);
    translate([0,0,-1]) cylinder(h=40, d=5.1);
}
translate([45,25,0]) difference(){
    cylinder(h=7.5, d=8);
    translate([0,0,-1]) cylinder(h=40, d=5.1);
}