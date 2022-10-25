// WASABI Niko FDM Printer
// Cooler 80x80 mount
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    difference () {
        union () {
            translate ([0,0,20]) {
                cube ([88,88,30],center = true);
            }
            translate ([0,0,5]) {
            cube ([100,100,2.5],center = true);
            }
        }
        translate ([0,0,15]) {
            cylinder (30,40.5,40.5,center = true);
        }
    }
    translate ([0,0,8]) {
        cube ([200,10,3],center = true);
    }
    translate ([0,0,21]) {
        cube ([81.5,81.5,29],center = true);
    }
//    translate ([0,0,30]) {
//        cube ([200,5,3],center = true);
//    }
    translate ([0,0,28]) {
    cube ([120,55,40],center = true);
}
    translate ([0,0,28]) {
    cube ([55,120,40],center = true);
}
}

