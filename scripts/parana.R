library(rvest)
library(tidyverse)

base_url <- "https://www.gov.br/prf/pt-br/noticias/estaduais/parana"

# TO DO: Get all the urls from page 1 into a list
# then for each article, organize the info into a datafrom with the title, 
# date, and the text as separate columns

urls <- list()

article_dfs <- list()
for (i in length(urls)) {
   temp_df <- get_html(),,,
   
   urls[i] <- temp_df  
}