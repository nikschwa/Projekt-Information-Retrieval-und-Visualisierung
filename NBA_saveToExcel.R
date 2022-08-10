
nba<- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files/1_nba2021_per_game.csv", header = TRUE, sep = ",")


nba_subset = subset(nba, select=c("Tm", "Pos", "Player", "PTS", "AST", "TRB", "BLK", "STL"))

install.packages("writexl")

library("writexl")

write_xlsx(nba_subset,"C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files/nba_aufbereitet.xlsx")


