// WASABI Niko FDM Printer
// E cable mount
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ecablemount () {
difference () {
    union () {
        rotate ([0,0,45]) {
            difference () {
                cylinder (19,8,8,center = true);
                cylinder (29,6,6,center = true);
                translate ([0,0,-12]) {
                    cube ([20,20,25]);
                }
            }
        }
        translate ([0,-8.5,-4.5]) {
            cube ([10,5,10],center = true);
        }
    }
    translate ([0,-8,-4.5]) {
        cube ([40,2.5,4],center = true);
    }
    translate ([0,-8,-2.5]) {
        cube ([4,2.5,40],center = true);
    }
}
}
ecablemount ();