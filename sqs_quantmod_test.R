library(quantmod)

sqs_quantmod_data <- function(stock, dateDebut, dateFin) {
  return(getSymbols(stock, src="yahoo", from= dateDebut, to= dateFin))
}

sqs_quantmod_data("AAPL", "2016-05-02", "2017-10-02")

