########
egrep -v 'PRES|hPa' df2017CAPE_PW.csv | egrep '00Z' > df2017CAPE_PW_00Z.csv
#######
egrep -v 'PRES|hPa' df2017CAPE_PW.csv | egrep '12Z' > df2017CAPE_PW_12Z.csv
