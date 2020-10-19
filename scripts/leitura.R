
library(tidyverse)
library(readxl)

sheets <- excel_sheets("dados/avioes.xlsx")

lista <- list()

for (i in seq_along(sheets)) {

  lista[[i]] <- read_excel("dados/avioes.xlsx", sheets[i])

}

bind_rows(lista) %>% View()
