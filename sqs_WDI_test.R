library(WDI)


sqs_WDI_search <- function(term) {
  return(WDIsearch(term))
}
sqs_WDI_search("GDP")

sqs_WDI_data <- function(indicator, country, start, end) {
  return(WDI(indicator=indicator, country=country, start=start, end=end))
}
sqs_WDI_data(indicator = "CM.MKT.TRAD.GD.ZS", country = c("FR", "CA", "US","CN"), start = 2000, end = 2016)
