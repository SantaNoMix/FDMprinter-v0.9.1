// WASABI Niko FDM Printer
// Z change knob
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module zchangeknob () {
difference () {
    union () {    
        rotate_extrude () {
            translate ([9.5, 0, 0]) {
                circle (r = 7.5);
            }
        }
        cylinder (12.5, 17.0, 17.5);
    }
    translate ([0, 0, -4]) {
        rotate ([0, 0, 0]) {
            cube ([10.5, 6.2, 5], center = true);
        }
        rotate ([0, 0, 120]) {
            cube ([10.5, 6.2, 5], center = true);
        }
        rotate ([0, 0, 240]) {
            cube ([10.5, 6.2, 5], center = true);
        }
    }
    translate ([21, 0, -10]) {
        cylinder (30, 8, 8);
    }
    rotate ([0, 0, 72]) {
        translate ([21, 0, -10]) {
            cylinder (30, 8, 8);
        }
    }
    rotate ([0, 0, 144]) {
        translate ([21, 0, -10]) {
            cylinder (30, 8, 8);
        }
    }
    rotate ([0, 0, 216]) {
        translate ([21, 0, -10]) {
            cylinder (30, 8, 8);
        }
    }
    rotate ([0, 0, 288]) {
        translate ([21, 0, -10]) {
            cylinder (30, 8, 8);
        }
    }
    cylinder (30, 2.5, 2.5, center = true);
    }
 translate ([-5, 1.8, -1.4]) {
    cube ([10,10,13.5]);
}
}
zchangeknob ();