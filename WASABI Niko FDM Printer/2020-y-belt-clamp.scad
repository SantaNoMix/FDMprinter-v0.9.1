// WASABI Niko FDM Printer
// Y belt clamp
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ybeltclamp () {
difference() {
    translate ([-49.5,-28,10]) {
        cube ([26,15,20],center = true);
    }
    translate ([-42,-30,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-42,-22,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-57,-30,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-57,-22,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-35,-29,16]) {
        cube ([20,18,20],center = true);
    }
    translate ([-64,-29,16]) {
        cube ([20,18,20],center = true);
    }
    translate ([-64,-40,16]) {
        cube ([30,18,20],center = true);
    }
    translate ([-49.5,-29,16]) {
        cube ([2,18,29],center = true);
    }
}
}
ybeltclamp ();