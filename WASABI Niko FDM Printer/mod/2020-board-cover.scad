// WASABI Niko FDM Printer
// Board cover
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    cube ([127,127,15],center = true);
    translate ([0,0,2]) {
        cube ([120.5,120.5,12],center = true);
    }
    cylinder (20,41.5,41.5,center = true);
    translate ([0,51,0]) {
        cube ([5,4,20],center = true);
    }
    translate ([0,-51,0]) {
        cube ([5,4,20],center = true);
    }
}