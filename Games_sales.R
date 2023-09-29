# check the working directory
getwd()

df <- read.csv("game_sales.csv", header = TRUE,sep = ",")
df
max(df$sales)

