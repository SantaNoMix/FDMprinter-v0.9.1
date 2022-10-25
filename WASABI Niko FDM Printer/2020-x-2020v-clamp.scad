// WASABI Niko FDM Printer
// X 2020v clamp
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module x2020vclamp () {
difference () {
    cube ([10,40,20],center = true);
    translate ([0,0,5]) {
        cube ([20.5,20.5,20],center = true);
    }
    translate ([0,-11.5,0]) {
        cube ([5,3,50],center = true);
    }
     translate ([0,11.5,0]) {
        cube ([5,3,50],center = true);
    }
    translate ([0,35,10]) {
        rotate ([0,90,0]) {    
            cylinder (12,20,20,center = true);
        }
    }
    translate ([0,-35,10]) {
        rotate ([0,90,0]) {    
            cylinder (12,20,20,center = true);
        }
    }
}
}
x2020vclamp ();