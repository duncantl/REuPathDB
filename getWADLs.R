# This is code to fetch all the WADL files locally.
# Note that we only need the ones named .*Questions.wadl

u = "http://eupathdb.org/eupathdb/serviceList.jsp"
library(XML)
doc = htmlParse(u)

wadl = sapply(getNodeSet(doc, "//a[contains(@href, '.wadl')]"), xmlGetAttr, "href")

# or tmp = parseURI(u); tmp$path = ""; as(tmp, "character")
urls = sprintf("%s/%s", dirname(dirname(u)), wadl)

mapply(function(u, file)
          cat(getURLContent(u), file = file),
       urls, sprintf("WADL/%s", gsub(";jsession.*", "", basename(urls))))



