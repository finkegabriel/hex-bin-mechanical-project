$fn=100;


difference(){
    rotate([90,0,0])
    cylinder(h=177.8,r1=60,r2=60);
rotate([90,0,0])
    translate([0,0,-10])
        cylinder(h=200.8,r1=40,r2=40);
}


module contactF(ydis,rot,z){
    difference(){
translate([rot,ydis,z])
    rotate([90,0,0])
        cylinder(h=10.8,r1=15,r2=15);
        
translate([0,-15,0])
    cylinder(h=500.8,r1=3,r2=3);
        }
}

//15
contactF(-10,-50,0);
contactF(-60,-50,0);
contactF(-100,-50,0);
contactF(-140,-50,0);



//14
contactF(-10,-48,20);
contactF(-60,-48,20);
contactF(-100,-48,20);
//0

//13
contactF(-10,-40,33);
contactF(-60,-40,33);
contactF(-140,-40,33);

//12
contactF(-10,-22,44);
contactF(-60,-22,44);

//11
contactF(-10,0,50);
//0
contactF(-100,0,50);
contactF(-140,0,50);

//10
contactF(-10,20,47);
//0
contactF(-100,20,47);
//0

//9
contactF(-10,35,38);
//0
//0
contactF(-140,35,38);

//8
contactF(-10,48,18);

//7
//0
contactF(-60,50,0);
contactF(-100,50,0);
contactF(-140,50,0);

//6
//0
contactF(-60,50,-15);
contactF(-100,50,-15);
//0

//5
//0
contactF(-60,40,-35);
//0
contactF(-140,40,-35);

//4
//0
contactF(-60,20,-48);
//0
//0

//3
//0
//0
contactF(-100,10,-53);
contactF(-140,10,-53);

//2
//0
//0
contactF(-100,-10,-53);
//0

//1
//0
//0
//0
contactF(-140,-40,-36);

//0

translate([50,0,0])
    translate([-50,0-160,0])
        rotate([90,0,0])
        cylinder(h=10.8,r1=70,r2=70);