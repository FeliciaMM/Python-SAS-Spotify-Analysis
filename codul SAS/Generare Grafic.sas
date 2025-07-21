proc sgplot data=spotify;
vbar Cheie / datalabel datalabelattrs=(color=black)
barwidth=0.5;
title "Distributia pieselor in functie de cheiea muzicala";
xaxis display=(nolabel);
yaxis grid;
run;
