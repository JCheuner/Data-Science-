LiveSessionData <- read.delim("Lecturer+Data.dat")

library(ggplot2)
ggplot(LiveSessionData, aes(x=income,y=neurotic))+
  geom_point()+
  labs(x="income", y="neurotic")+
  ggtitle("Didnt see a sleep column")



