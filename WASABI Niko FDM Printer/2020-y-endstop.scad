// WASABI Niko FDM Printer
// Y endstop
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module yendstop () {
difference () {
    translate ([0,2.5,0]) {
        cube ([30,22.0,8],center = true);
    }
    translate ([10,0,0]) {
        cube ([4,40,4],center = true);
    }
    translate ([-10,0,0]) {
        cube ([4,40,4],center = true);
    }
}
difference () {
    translate ([0,-6,-9]) {
        cube ([30,5,15],center = true);
    }
    translate ([0,0,-9]) {
        cube ([3,30,3],center = true);
    }
    translate ([0,0,-16]) {
        cube ([3,30,3],center = true);
    }
    translate ([0,-4,-6]) {
        cube ([22,1.5,22],center = true);
    }
}
}
yendstop ();