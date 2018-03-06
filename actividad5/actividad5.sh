#En este script, realizaré lo necesario para filtrar CAPE y PW
egrep -v 'PRES|hPa' df2017.csv | egrep '72528|CAPE|Precip' > df2017CAPE_PW.csv
