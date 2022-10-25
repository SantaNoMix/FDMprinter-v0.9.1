// WASABI Niko FDM Printer
// Z endstop
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module zendstop () {
difference () {
    union () {
        difference () {
            cylinder (23,6.5,6.5,center = true);
            cylinder (25,4.25,4.25,center = true);
            translate ([-5,0,0]) { 
                cube ([7,7,25],center = true);
            }
        }
        translate ([15.5,5.4,-2.5]) {
            cube ([35,2.5,18],center = true);
        }
    }
    translate ([8,0,-7.5]) {
        cube ([3,20,3],center = true);
    }
    translate ([28,0,-7.5]) {
        cube ([3,20,3],center = true);
    }
    translate ([-6,0,0]) {
        cube ([5,18,25],center = true);
    }
    translate ([5,-10,-3]) {
        cube ([30,20,20]);
    }
    translate ([5,0,2.5]) {
        cube ([3,20,3],center = true);
    }
}
}
zendstop ();