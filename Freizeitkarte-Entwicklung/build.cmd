set DEMPATH=g:/osm/fzk-mde-garmin/Freizeitkarte-Entwicklung/dem/hgt/

perl mt.pl --ele=%1 --dempath=%DEMPATH% create %2
perl mt.pl --ele=%1 --dempath=%DEMPATH% fetch_osm %2
perl mt.pl --ele=%1 --dempath=%DEMPATH% fetch_ele %2
perl mt.pl --ele=%1 --dempath=%DEMPATH% join %2
perl mt.pl --ele=%1 --dempath=%DEMPATH% split %2
perl mt.pl --ele=%1 --dempath=%DEMPATH% build %2 DEXTENDEDROUTING
perl mt.pl --ele=%1 nsis %2 DEXTENDEDROUTING
perl mt.pl --ele=%1 gmapsupp %2 DEXTENDEDROUTING
pause