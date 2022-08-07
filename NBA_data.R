

nba_1<- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Projekt/CSV files/1_nba2021_per_game.csv", header = TRUE, sep = ",")
nba_2<- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Projekt/CSV files/2_nba2021_advanced.csv", header = TRUE, sep = ",")
nba_3<- read.csv("C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Projekt/CSV files/3_nba2021_per36min.csv", header = TRUE, sep = ",")

nba_all=merge(nba_1,nba_2,by=c("Player","Pos","Age","Tm","G"))

write.csv(nba_all,"C:/Users/nikla/Documents/Martin Luther Universität Halle/2. Semester/Information Retrieval und Visualisierung/Projekt/CSV files//nba_masterdata.csv", row.names = FALSE)
