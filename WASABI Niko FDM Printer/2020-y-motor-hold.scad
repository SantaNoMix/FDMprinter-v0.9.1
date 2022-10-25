// WASABI Niko FDM Printer
// Y motor hold
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module ymotorhold () {
difference () {
    union () {
        difference () {
            translate ([-7,0,0]) {
                cube ([55,70,15],center = true);
            }
            translate ([2.5,0,0]) {
                cube ([38,31,17],center = true);
            }
        }
            translate ([15.5,15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([-15.5,15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([-15.5,-15.5,0]) {
                cylinder (15,5,5,center = true);
            }
            translate ([15.5,-15.5,0]) {
                cylinder (15,5,5,center = true);
            }
    }
    union () {
        translate ([15.625,15.625,0]) {
            cylinder (17,1.6,1.6,center = true);
        }
        translate ([-15.625,15.625,0]) {
            cylinder (17,1.6,1.6,center = true);
        }
        translate ([-15.625,-15.625,0]) {
            cylinder (17,1.6,1.6,center = true);
        }
        translate ([15.625,-15.625,0]) {
            cylinder (17,1.6,1.6,center = true);
        }
    }
    translate ([0,0,2.5]) {
        cube ([57,47,11],center = true);
    }
    translate ([0,25,5]) {
        cube ([77,8,8],center = true);
    }
    translate ([0,-25,5]) {
        cube ([77,8,8],center = true);
    }
    translate ([5,-25,5]) {
        cube ([10,178,8],center = true);
    }
    translate ([-19,-25,5]) {
        cube ([10,178,8],center = true);
    }
    translate ([5,-25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-19,-25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([5,25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-19,25,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([5,34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-19,34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([5,-34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-19,-34,5]) {
        cube ([10,3,38],center = true);
    }
    translate ([-25.5,-7.5,0]) {
        cylinder (50,2.0,2.0,center = true);
    }
    translate ([-25,0,-1]) {
        cube ([38,3,3],center = true);
    }
    translate ([-25,15,-1]) {
        cube ([38,3,3],center = true);
    }
    translate ([-25.5,0,-1]) {
        cube ([3,3,38],center = true);
    }
    translate ([-25.5,15,-1]) {
        cube ([3,3,38],center = true);
    }
}
difference () {
    translate ([-25.5,-7.5,0]) {
        cylinder (15,4.0,4.0,center = true);
    }
    translate ([-25.5,-7.5,0]) {
        cylinder (50,2.0,2.0,center = true);
    }
}
}


ymotorhold ();