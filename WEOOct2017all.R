# Loading
library("readxl")

filename = "https://www.imf.org/external/pubs/ft/weo/2017/02/weodata/WEOOct2017all.xls"

WEOOct2017all <- read.table(filename, sep="\t", header=TRUE, fill=TRUE, quote="", encoding="UTF-8")

WEOOct2017all




WEOOct2017all_matrix <- as.matrix(read.table(filename, sep="\t", fill= TRUE, quote="", encoding="UTF-8"))

WEOOct2017all_matrix

