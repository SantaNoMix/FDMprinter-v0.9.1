// WASABI Niko
// 2020 cpu cooler holder
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    difference () {
        union () {
            translate ([0,0,12]) {
                cylinder (15,41.5,41.5,center = true);
            }
            translate ([0,0,5]) {
                cube ([100,100,2.5],center = true);
            }
        }
        translate ([0,0,15]) {
            cylinder (30,39,39,center = true);
        }
    }
    translate ([0,0,10]) {
        cube ([200,10,3],center = true);
    }
    translate ([0,0,8]) {
        cube ([200,5,3],center = true);
    }
}
translate ([0,42,10]) {
    cube ([5,2,10],center = true);
}
translate ([0,-42,10]) {
    cube ([5,2,10],center = true);
}