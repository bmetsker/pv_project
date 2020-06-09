'please God work'
library(dplyr)


library(httr)
apiKey <- "33kz-ixgy"
result <- GET("https://data.seattle.gov/resource/33kz-ixgy.json",
              add_headers(Authorization = paste("Key", apiKey)))

