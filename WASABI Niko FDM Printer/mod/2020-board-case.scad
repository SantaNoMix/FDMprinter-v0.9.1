// WASABI Niko FDM Printer
// Board case
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

$fn = 100;
difference () {
    difference () {
        difference () {
            union () {
                difference () {
                    union () {
                        difference () {
                            cube ([119.5,119.5,70],center = true);
                            cube ([111,111,71],center = true);
                        }
                        translate ([0,0,35]) {
                            cube ([119.5,119.5,2.5],center = true);
                        }
                    }
                    translate ([0,0,15]) {
                        cylinder (80,40,40,center = true);
                    }
                }
            }
            translate ([0,0,-27]) {
                rotate ([0,90,0]) {
                    cylinder (150,50,50,center = true);
                }
            }
        }
        translate ([0,0,-27]) {
            rotate ([90,0,0]) {
                cylinder (150,45,45,center = true);
            }
        }
    }
    translate ([0,0,0]) {
        cube ([90,190,45],center = true);
    }
    translate ([18,50,-40]) {
        cube ([37,10,70]);
    }
}
translate ([0,42.2,31.2]) {
    cube ([119,30,10],center = true);
}
translate ([0,-42.2,31.2]) {
    cube ([119,30,10],center = true);
}
difference () {
    translate ([63,54.5,11]) {
        cube ([13,10,50],center = true);
    }
    translate ([63,54.5,20]) {
        cube ([3,15,5],center = true);
    }
    translate ([63,54.5,0]) {
        cube ([3,15,5],center = true);
    }
}
difference () {
    translate ([-63,54.5,11]) {
        cube ([13,10,50],center = true);
    }
    translate ([-63,54.5,20]) {
        cube ([3,15,5],center = true);
    }
    translate ([-63,54.5,0]) {
        cube ([3,15,5],center = true);
    }
}
difference () {
    translate ([63,-54.5,11]) {
        cube ([13,10,50],center = true);
    }
    translate ([63,-54.5,20]) {
        cube ([3,15,5],center = true);
    }
    translate ([63,-54.5,0]) {
        cube ([3,15,5],center = true);
    }
}
difference () {
    translate ([-63,-54.5,11]) {
        cube ([13,10,50],center = true);
    }
    translate ([-63,-54.5,20]) {
        cube ([3,15,5],center = true);
    }
    translate ([-63,-54.5,0]) {
        cube ([3,15,5],center = true);
    }
}