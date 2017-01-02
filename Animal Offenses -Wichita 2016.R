Wichita_Animal_Offenses <- read.csv("C:/Users/Diana/Downloads/Wichita_Animal_Offenses.csv")
View(Wichita_Animal_Offenses)

ai<- read.csv("C:/Users/Diana/Downloads/Wichita_Animal_Offenses.csv",header=T)
incid.freq<-table(ai$incid)
incid.freq<-table(ai$Y)
incid.freq<-table(ai$ANIMALDESC)

incid.freq<-table(ai$OFFENSE)
barplot(incid.freq,main ="Wichita Animal Offenses 2016" )


