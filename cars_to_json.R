library(jsonlite)

mtcars |>
  head(n = 3) |>
  jsonlite::toJSON(pretty = TRUE)