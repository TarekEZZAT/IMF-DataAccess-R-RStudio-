Access to IMF data files example


loaded the file
WEOOct2017all.xls

From
https://www.imf.org/external/pubs/ft/weo/2017/02/weodata/download.aspx 

url
https://www.imf.org/external/pubs/ft/weo/2017/02/weodata/WEOOct2017all.xls

Although the file has an xls extension, it is tab separated text file, so the usual functions to read excel files does not work.

Use the functions
read.table()
as.matrix(read.table())

Two errors found at the beggining
1/
lignx xxx had not yyy elements
Corrected with option fill=TRUE
2/
EOF within quoted string
Corrected with quote= ""









