// WASABI Niko FDM Printer
// Z top
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ztop () {
difference () {
    union () {
        cube ([60,115,26],center = true);
            translate ([-30,0,-13]) {
                cylinder (26,7.5,7.5);
            }
    }
    translate ([-30,0,2-26]) {
        cylinder (50,4.25,4.25);
    }
    translate ([20,47,-26]) {
        cylinder (50,3.25,3.25);
    }
    translate ([20,-47,-26]) {
        cylinder (50,3.25,3.25);
    }
    translate ([5,0,-0.5]) {
        cylinder (30.5,4.5,4.5);
    }
    translate ([5,0,-15]) {
        cylinder (40.5,3,3);
    }
    translate ([-30,-90,-40]) {
        cylinder (100,55,65);
    }
    translate ([-30,90,-40]) {
        cylinder (100,55,65);
    }
    rotate ([0,90,0]) {
        translate ([3,27.5,-40]) {
            cylinder (250,3.25,3.25);
        }
    }
    rotate ([0,90,0]) {
        translate ([3,-27.5,-40]) {
            cylinder (250,3.25,3.25);
        }
    }
    rotate ([0,90,0]) {
        translate ([3,27.5,23]) {
            cylinder (10,8,8);
    }
    }
    rotate ([0,90,0]) {
        translate ([3,-27.5,23]) {
            cylinder (10,8,8);
        }
    }
    translate ([-14,27.5,9]) {
        cube ([65,22,10],center = true);
    }
    translate ([-14,-27.5,9]) {
        cube ([65,22,10],center = true);
    }
    translate ([15,-18.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([15,18.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([4,-18.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([4,18.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([4,-37.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([4,37.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([15,-37.0,9]) {
        cube ([5,3,50],center = true);
    }
    translate ([15,37.0,9]) {
        cube ([5,3,50],center = true);
    }
}
}



ztop ();