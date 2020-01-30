library(quantmod)

sqs_quantmod_data <- function(stock, dateDebut, dateFin) {
  return(getSymbols(stock, src="yahoo", from= dateDebut, to= dateFin))
}

#AAPL ne fonctionne pas, réviser le résultat des functions de l'API
APPLE <- sqs_quantmod_data("AAPL", "2016-05-02", "2017-10-02")
head(AAPL)

sqs_quantmod_graph <- function(stockData) {
  return(barChart(stockData))
}


sqs_quantmod_graph(AAPL)


