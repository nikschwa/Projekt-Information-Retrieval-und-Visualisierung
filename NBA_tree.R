

nba_1 <- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files/1_nba2021_per_game.csv", header = TRUE, sep = ",")

nba_tree = subset(nba_1_tree, select=c("Tm", "Pos", "Player", "G", "GS", "MP"))

write.csv(nba_tree,"C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Daten/CSV files//nba_tree.csv", row.names = FALSE)
