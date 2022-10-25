// WASABI Niko FDM Printer
// Y rod end
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module yrodend () {
difference () {
    difference () {
        translate ([-8,-3,0]) {
            cube ([80,25,20],center = true);
        }
        translate ([30,31,0]) {
            union () {
                translate ([-57,-22,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-4,-22,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-57,-30.5,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-4,-30.5,5]) {
                    cube ([5,4,38],center = true);
                }

                translate ([-18.5,-30.5,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-30,0,5]) {
                    rotate ([90,0,0]) {
                        cylinder (180,3,3,center = true);
                    }
                }
                translate ([-42,-30.5,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-42,-22,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-18.5,-22,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-72,-22,5]) {
                    cube ([5,4,38],center = true);
                }
                translate ([-72,-30.5,5]) {
                    cube ([5,4,38],center = true);
                }
            }
        }
    }
    translate ([30,5,10]) {
        cube ([47,30,20],center = true);
    }
    translate ([-30,5,10]) {
        cube ([47,30,20],center = true);
    }
}
translate ([0,-3,12]) {
    cube ([13,25,5],center = true);
}
}
yrodend ();