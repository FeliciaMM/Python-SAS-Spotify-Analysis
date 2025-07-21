data spotify_clasificare;
set spotify;
Medie_Dens_Energie = (Densabilitate+Energie)/2;
if Medie_Dens_Energie >70 then Clasificare = "Melodii de club";
else if Medie_Dens_Energie <=70 and Medie_Dens_Energie > 50 then Clasificare = "Melodii intermediare";
else Clasificare = "Melodii lente";
run;

proc print data = spotify_clasificare(obs = 20);
var Denumire Artist AnLansare Medie_Dens_Energie Clasificare;
title "Primele 20 de melodii cu clasificarea";
run;