library(Quandl)
Quandl.api_key("dgHj2ix2qxWUKwEgWvR9")

sqs_Quandl_data <- function(term, start, end) {
  return(Quandl(term, start_date=start, end_date=end))
}

sqs_Quandl_data("FRED/GDP", "2001-12-31", "2005-12-31")
