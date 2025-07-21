proc sql;
create table TotalStreamsArtist as
select Artist,
sum(Stream) as TotalStreams
from spotify
group by Artist
order by TotalStreams desc;
quit;

proc print data=TotalStreamsArtist;
title"Streams totale pentru fiecare artist Artist";
run;