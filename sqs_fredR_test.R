library(fredr)
#Valider la procédure pour les APIs avec des clés d'accès

sqs_fredr_search <- function(term) {
  fredr_set_key("01317e24bbe4b76781ff4ffee4c5a8b9")
  return(fredr_series_search_text(search_text = term))
}

sqs_fredr_search("exchange rate")
