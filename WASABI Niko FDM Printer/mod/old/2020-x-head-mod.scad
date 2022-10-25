// WASABI Niko FDM Printer
// X head mod
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
difference () {
    cube ([52,18,75],center = true);

    translate ([0,0,25]) {
        rotate ([0,90,0]) {
            cylinder (55,6,6,center = true);
        }
    }
    translate ([0,0,-25]) {
        rotate ([0,90,0]) {
            cylinder (55,6,6,center = true);
        }
    }
    translate ([0,0,-30]) {
        cube ([60,5,20],center = true);
    }
    translate ([0,0,30]) {
        cube ([60,5,20],center = true);
    }
    translate ([0,-3,11.5]) {
        cube ([60,15,7],center = true);
    }
    translate ([0,-3,-7]) {
        cube ([60,15,15],center = true);
    }
    translate ([0,-3,4]) {
        cube ([60,15,1.8],center = true);
    }
    cube ([8,38,3],center = true);
    translate ([-15,0,-10]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([15,0,38]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([-15,0,38]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([15,0,-38]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([-15,0,-38]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([15,0,32]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([-15,0,32]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([15,0,-32]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([-15,0,-32]) {
        cube ([5,38,3.5],center = true);
    }
    translate ([21,0,-25]) {
        cube ([50,25,40],center = true);
    }
}
difference () {
    translate ([0,16,7]) {
        cube ([52,15,4],center = true);
    }
    translate ([-15,19,10]) {
        cube ([5,3.5,38],center = true);
    }
    translate ([15,19,10]) {
        cube ([5,3.5,38],center = true);
    }
}