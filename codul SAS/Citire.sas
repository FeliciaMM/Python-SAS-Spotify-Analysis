data spotify;
infile '/home/u63854871/Data/spotify-2023.csv' dsd dlm=',' firstobs=2;
length Denumire $50;
length Artist $50;
input Denumire $ Artist $ NrArtisti AnLansare LunaLansare ZiLansare SpotifyPlaylists SpotifyTops Stream ApplePlaylists AppleTops DeezerPlaylists DeezerTops ShazamTops Bpm $ Cheie $ Mod $ Densabilitate Valenta Energie Acusticitate Instrumentalitate Liveness Speechieness;
run; 