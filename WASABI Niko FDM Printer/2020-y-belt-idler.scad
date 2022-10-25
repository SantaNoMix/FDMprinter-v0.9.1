// WASABI Niko FDM Printer
// Y belt idler
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ybeltidler () {
difference () {
    union () { 
        translate ([-23.5,5,0]) {
            cube ([10,30,2.5],center = true);
        }
        translate ([-25.5,-7.5,1]) {
            cylinder (4,7.0,4.0,center = true);
        }
    }
    translate ([-25.5,-7.5,0]) {
        cylinder (50,2.0,2.0,center = true);
    }
    translate ([-25.5,0,-1]) {
        cube ([3,3,38],center = true);
    }
    translate ([-25.5,15,-1]) {
        cube ([3,3,38],center = true);
    }
}
}
ybeltidler ();