// WASABI Niko FDM Printer
// E belt clamp
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ebeltclamp () {
difference () {
    union () {
        cylinder (10,5,5);
        translate ([70,0,0]) {
            cylinder (10,5,5);
        }
        translate ([0,-10,0]) {
            cube ([70,12,7]);
        }
        translate ([-5,-45,0]) {
            cube ([10,45,3]);
        }
    }
    cylinder (12,2,2);
    translate ([70,0,0]) {
        cylinder (12,2,2);
    }
    translate ([55,-4,0]) {
        cube ([4,4,15],center = true);
    }
    translate ([35,-4,0]) {
        cube ([4,4,15],center = true);
    }
    translate ([15,-4,0]) {
        cube ([4,4,15],center = true);
    }
    translate ([0,-20,0]) {
        cube ([4,4,15],center = true);
    } 
    translate ([0,-40,0]) {
        cube ([4,4,15],center = true);
    } 
}
}
ebeltclamp ();
