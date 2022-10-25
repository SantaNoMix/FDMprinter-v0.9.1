// WASABI Niko FDM Printer
// Y brace mount
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ybracemount () {
intersection () {
    difference () {
        cube ([15,20,25],center = true);
        translate ([0,4,0]) {
            cube ([11,20,30],center = true);
        }
        translate ([0,3,-10]) {
            cube ([20,20,20],center = true);
        }
        translate ([0,0,7]) {
            cube ([40,10,2],center = true);
        }
        translate ([0,0,-5]) {
            rotate ([90,0,0]) {
                cylinder (20,1,1);
            }
        }
}
    sphere (15);
}
}
ybracemount ();