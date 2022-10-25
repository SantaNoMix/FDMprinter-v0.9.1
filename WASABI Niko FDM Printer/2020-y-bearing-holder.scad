// WASABI Niko FDM Printer
// Y bearing holder
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ybearingholder () {
difference () {
    union () {
        difference () {
            translate ([-7,0,-2]) {
                cube ([65,70,18],center = true);
            }
        translate ([4.5,0,0]) {
            cube ([57,41,28],center = true);
        }
        }
    }


    translate ([13,0,2.5]) {
        cube ([74,56,17],center = true);
    }
    translate ([-19,-25,8]) {
        cube ([10,178,16],center = true);
    }
    translate ([5,-34,8]) {
        cube ([10,178,16],center = true);
    }
    translate ([-19,-21,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([5,21,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([5,-21,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-19,21,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([5,29,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-21,29,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([5,-29,5]) {
        cube ([5,4,38],center = true);
    }
    translate ([-21,-29,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-19,-24,-3]) {
        cube ([210,6.2,6],center = true);
    }
    translate ([5,24,-3]) {
        cube ([210,6.2,6],center = true);
    }
    translate ([-31.5,0,10]) {
        rotate ([90,0,0]) {
            cylinder (180,5.5,5.5,center = true);
        }
    }
    translate ([-42,-29,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-42,29,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-42,19,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-42,-19,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-21,19,5]) {
        cube ([10,4,38],center = true);
    }
    translate ([-21,-19,5]) {
        cube ([10,4,38],center = true);
    }
}
}
ybearingholder ();