perl mt.pl -ele=%1 create %2
perl mt.pl -ele=%1 fetch_osm %2
perl mt.pl -ele=%1 fetch_ele %2
perl mt.pl -ele=%1 join %2
perl mt.pl -ele=%1 split %2
perl mt.pl -ele=%1 build %2 DEXTENDEDROUTING
perl mt.pl -ele=%1 nsis %2 DEXTENDEDROUTING
perl mt.pl -ele=%1 gmapsupp %2 DEXTENDEDROUTING
pause