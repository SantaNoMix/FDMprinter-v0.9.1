// WASABI Niko FDM Printer
// Z top clip
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ztopclip () {
difference () {
    union () {
        cylinder (13,6,6,center = true);
        translate ([-10,0,-2.5]) {
            cube ([22,23.5,8],center = true);
        }
    }

    translate ([-13,0,0]) {
        cube ([11.5,19.5,20],center = true);
    }
    translate ([-8,0,0]) {
        cube ([15,6.5,20],center = true);
    }
    translate ([-18,0,0]) {
        cube ([15,15.5,20],center = true);
    }
    cylinder (15,4,4,center = true);
}
}
ztopclip ();