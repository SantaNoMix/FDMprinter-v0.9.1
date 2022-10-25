// WASABI Niko FDM Printer
// X easy limit mod
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    union () {
        translate ([-2.5,20,5]) {
            cube ([24,24,15],center = true);
        }
        translate ([2.5,-5,0]) {
            cube ([34,45,5],center = true);
        }
    }
    translate ([-2.5,20,0]) {
        cube ([20,20,28],center = true);
    }
    translate ([-2.5,25,0]) {
        cube ([18,20,26],center = true);
    }
    translate ([8,2,0]) {
        cube ([3,5,30],center = true);
        }
    translate ([-8,2,0]) {
        cube ([3,5,30],center = true);
    }
    translate ([8,-15,0]) {
        cube ([3,5,30],center = true);
    }
    translate ([-8,-15,0]) {
        cube ([3,5,30],center = true);
    }
    translate ([-40,20,5]) {
        rotate ([0,90,0]) {
            cylinder (90,1.5,1.5);
        }
    }
}