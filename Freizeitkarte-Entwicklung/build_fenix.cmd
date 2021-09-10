perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ create %2
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ fetch_osm %2
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ fetch_ele %2
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ join %2
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ split %2
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ build %2 DEXTENDEDROUTING
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ nsis %2 DEXTENDEDROUTING
perl mt.pl -ele=%1 -typfile=%cd%\TYP\%3.typ gmapsupp %2 DEXTENDEDROUTING
pause