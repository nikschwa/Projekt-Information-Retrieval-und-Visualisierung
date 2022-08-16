
nba<- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files/nba_masterdata.csv", header = TRUE, sep = ",")


nba_subset = subset(nba, select=c("Tm", "Pos", "Player", "PTS", "AST", "TRB", "BLK", "STL", "WS", "PER", "VORP"))

install.packages("writexl")

library("writexl")

write_xlsx(nba_subset,"C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files/nba_aufbereitet_erweitert.xlsx")


