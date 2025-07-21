proc format;
value Stream
low-50000000 = "Primul sfert"
50000000-500000000 ="Al doilea sfert"
500000000-1000000000 ="Al treilea sfert"
1000000000-high = "Al patrulea sfert";
run;

title "Distribuirea melodiilor in functie de streams";
proc print data = spotify;
var Denumire Artist Stream;
format Stream Stream;
run;