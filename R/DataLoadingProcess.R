install.packages("devtools")


file.create("data.R")

# MLB data
  download.file("http://www.openintro.org/stat/data/mlb11.RData", destfile = "mlb11.RData")
  load("mlb11.RData")
  use_data(mlb11, overwrite=T)  

  