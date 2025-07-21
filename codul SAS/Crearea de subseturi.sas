Tilte "Piese Taylor Swift";
proc print data = spotify;
where Artist contains "Taylor";
var Denumire Artist Stream SpotifyTops SpotifyPlaylists;
run;