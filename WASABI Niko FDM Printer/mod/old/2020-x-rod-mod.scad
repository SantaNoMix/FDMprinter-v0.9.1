// WASABI Niko FDM Printer
// X rod mod
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    union () {
        difference () {
            translate ([-38,0,0]) {
                cube ([75,70,15],center = true);
            }
            translate ([-27.5,0,0]) {
                cube ([68,41,17],center = true);
            }
            translate ([-27.5,0,0]) {
                cube ([98,21,17],center = true);
            }
        }
    }
    translate ([0,0,2.5]) {
        cube ([160,47,11],center = true);
    }
    translate ([0,25,5]) {
        cube ([177,8,8],center = true);
    }
    translate ([0,-25,5]) {
        cube ([177,8,8],center = true);
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
    translate ([-46,30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,-30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-46,-22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,22,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,-30,5]) {
        cube ([5,3,38],center = true);
    }
    translate ([-70,-22,5]) {
        cube ([5,3,38],center = true);
    }
}




