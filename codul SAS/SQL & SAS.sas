proc print data = spotify(where=(AnLansare =2023 and LunaLansare =5));
var Denumire Artist Stream AnLansare LunaLansare;
format Denumire $50. Artist $50.;
run;

proc sql;
update spotify set Stream = Stream*1.2 where AnLansare =2023 and LunaLansare =5;
quit;

