

# Criação de uma pasta de dados

fs::dir_create("dados")


caminho <- "dados/pinguins.csv" 
pinguins <- readr::read_csv(caminho)


fs::dir_create("R")
