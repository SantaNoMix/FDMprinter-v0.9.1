// WASABI Niko FDM Printer
// Cooler cover
// GNU GPL v3
// SANTA no Mix
// https://ameblo.jp/math-physics/theme-10117154956.html
// https://github.com/SantaNoMix/
$fn = 100;
intersection () {
difference () {
cube ([100,100,30],center = true);
translate ([0,0,-5]) {
cube ([89,89,25],center = true);
}
  translate ([0,0,15]) {
            cylinder (50,42.5,42.5,center = true);
        }
 translate ([0,0,65]) {
 sphere (70);
 }
     translate ([0,0,-18]) {
    cube ([120,55,40],center = true);
}
    translate ([0,0,-18]) {
    cube ([55,120,40],center = true);
}
 }
 translate ([0,0,-10]) {
 sphere (65);
 }
 }