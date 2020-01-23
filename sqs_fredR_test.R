library(fredr)
#Valider la procédure pour les APIs avec des clés d'accès

sqs_fredr_search <- function(term) {
  fredr_set_key("01317e24bbe4b76781ff4ffee4c5a8b9")
  return(fredr_series_search_text(search_text = term))
}

sqs_fredr_search("exchange rate")

sqs_fredr_data <- function(id, start, end) {
  fredr_series_observations(series_id = id, 
                            observation_start = as.Date(start),
                            observation_end = as.Date(end))
}

sqs_fredr_data("EXUSEU", "2000-01-01", "2017-01-01")
