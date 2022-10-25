// WASABI Niko FDM Printer
// Z base
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module zbase () {
difference () {
    union () {
        cube ([60,115,46],center = true);
        translate ([-30,0,-23]) {
            cylinder (46,7.5,7.5);
        }
    }
    translate ([-30,0,2-26]) {
        cylinder (50,4.25,4.25);
    }
    translate ([20,47,-26]) {
        cylinder (50,3.25,3.25);
    }
    translate ([20,47,-26]) {
        cylinder (10,8,8);
    }
    translate ([20,-47,-26]) {
        cylinder (50,3.25,3.25);
    }
    translate ([20,-47,-26]) {
        cylinder (10,8,8);
    }
    translate ([7,0,-4]) {
        cube ([47.5,43.5,40],center = true);
    }
    translate ([5,0,15]) {
        cylinder (9.5,15,15);
    }
    translate ([20.55,15.55,15]) {
        cylinder (35,1.6,1.6);
    }
    translate ([20.55,-15.55,15]) {
        cylinder (35,1.6,1.6);
    }
    translate ([-10.55,-15.5,15]) {
        cylinder (35,1.6,1.6);
    }
    translate ([-10.55,15.55,15]) {
        cylinder (35,1.6,1.6);
    }
    translate ([-30,-90,-40]) {
        cylinder (100,65,55);
    }
    translate ([-30,90,-40]) {
        cylinder (100,65,55);
    }
    translate ([-20,31,-4]) {
        cube ([8,8,60],center = true);
    }
    translate ([-20,-31,-4]) {
        cube ([8,8,60],center = true);
    }
    translate ([-20,-31,-20]) {
        cube ([8,150,8],center = true);
    }
}
}


zbase ();