// WASABI Niko FDM Printer
// Y rod brace
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/

include <configuration.scad>
//$fn = 100;
module yrodbrace () {
difference () {
    union () {
        difference () {
            union () {
                difference () {
                    translate ([-2,0,7]) {
                        cube ([30,75,10],center = true);
                    }
                    translate ([-2,0,10]) {
                        cube ([32,57,6],center = true);
                    }
                    translate ([3,0,7]) {
                        cube ([21,47,12],center = true);
                    }

                }
            }
        }
        translate ([-12,0,-18]) {
            difference () {
                union () {
                    difference () {
                        difference () {
                            cube ([10,175,40],center = true);
                            translate ([0,-113,0]) {
                                rotate ([30,0,0]) {
                                    cube ([11,175,40],center = true);
                                }
                            }
                            translate ([0,113,0]) {
                                rotate ([-30,0,0]) {
                                    cube ([11,175,40],center = true);
                                }
                            }
                         }
                            difference () {
                                cube ([18,150,30],center = true);
                                translate ([0,-97,0]) {
                                    rotate ([30,0,0]) {
                                        cube ([19,165,35],center = true);
                                    }
                                }
                                translate ([0,97,0]) {
                                    rotate ([-30,0,0]) {
                                        cube ([19,165,35],center = true);
                                    }
                                }
                            }
                        }
                    translate ([0,-17,0]) {
                        rotate ([45,0,0]) {
                            cube ([10,5,52],center = true);
                        }
                    }
                    translate ([0,17,0]) {
                        rotate ([-45,0,0]) {
                            cube ([10,5,52],center = true);
                        }
                    }
                }
                    translate ([0,-80.5,-13]) {
                        rotate ([0,90,0]) {
                            cylinder (15,2,2,center = true);
                        }
                    }
                    translate ([0,80.5,-13]) {
                        rotate ([0,90,0]) {
                            cylinder (15,2,2,center = true);
                        }
                    }
            }
        }
    }
    translate ([-5,30,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([-5,-30,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([9,30,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([9,-30,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([-5,24,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([-5,-24,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([9,24,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([9,-24,20]) {
        cube ([4,3,38],center = true);
    }
    translate ([0,0,-42.5]) {
        cube ([50,150,10],center = true);
    }
}
}
yrodbrace ();