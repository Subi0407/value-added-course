#Data visualization
count<-table(mtcars$gear)
view(count)
plot(count)
barplot(count)
barplot(count, horiz=TRUE)

barplot(count, main="sample bar plot",
        xlab = "Improvement",
        ylab = "Frequency",
        legend = rownames(count),
        col=c("red","yellow","green"))
pie(count)
#let us try line,  scatter and box plot
salary<-read.csv("Salary_Data.csv")
View(salary)
library(ggplot2)
ggplot(salary,aes(x=Experience,y=Salary))+
  geom_point()
ggplot(salary,aes(x=Experience,y=Salary,))+
  geom_line()
ggplot(salary,aes(x=Experience,y=Salary))+
  geom_boxplot()