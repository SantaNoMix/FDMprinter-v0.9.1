// WASABI Niko FDM Printer
// XY motor fan
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module xymotorfan () {
intersection () {
    difference () {
        cube ([50,70,18],center = true);
        translate ([-12,0,0]) {
            cube ([35,25,20],center = true);
        }
        translate ([-7,0,0]) {
            cylinder (20,18,18,center = true);
        }
        translate ([-6,0,5]) {
            cube ([45,41,20],center = true);
        }
        translate ([-20,-85,0]) {
            cylinder (20,60,60,center = true);
        }
        translate ([-20,85,0]) {
            cylinder (20,60,60,center = true);
        }
        translate ([-5,0,16]) {
            rotate ([0,-11.25,0]) {
                cube ([50,70,20],center = true);
            }
        }
        translate ([18,25,0]) {
            cylinder (20,3.25,3.25,center = true);
        }
        translate ([18,-25,0]) {
            cylinder (20,3.25,3.25,center = true);
        }
        translate ([10,16,0]) {
            cylinder (20,0.5,0.5,center = true);
        }
        translate ([10,-16,0]) {
            cylinder (20,0.5,0.5,center = true);
        }
        translate ([-22,16,0]) {
            cylinder (20,0.5,0.5,center = true);
        }
        translate ([-22,-16,0]) {
            cylinder (20,0.5,0.5,center = true);
        }
    }
    translate ([10,0,-27]) {
        sphere (48);
    }
}
}
xymotorfan ();