file.choose()

dt<-read.csv("C:\\Users\\user\\Desktop\\MASTER 1\\istats\\Assignments\\Labsheet 2 QUES 1 Dataset.csv")

View(dt)


install.packages("DescTools")
library("DescTools")


plot(density(x))
  main = "My Kernel Density Plot"
  xlab = "X-Values"
  ylab = "Density of my X-Values"
  
dt1 <- dt$?..Newspaper 
head(dt2); tail(dt2)
dt1<-as.matrix(dt1);dt1 # data Line 1 in matrix form
length(dt1) #number of data Line 1

  
## Histogram
ggplot(data=dt) + geom_histogram(aes(?..Newspaper), binwidth=0.5) +
  xlab("Weight of newspapers ") + ylab("Frequency")+
  ggtitle("Histogram of Newspaper collection")

#QQplot
library(ggpubr)
ggqqplot(dt$?..Newspaper)


#Chi-square test
library(nortest)
pearson.test(dt$?..Newspaper)

#Shapiro-Wilk test
shapiro.test(dt$?..Newspaper)


#Anderson-darling
library(nortest)
ad.test(dt$?..Newspaper)

y = rnorm(240)
t.test(y,mean>2) 

library(readr)
dt<-read.csv("C:\\Users\\user\\Desktop\\MASTER 1\\istats\\Assignments\\Labsheet 2 QUES 1 Dataset.csv")
xbar <- mean(dt$?..Newspaper) #sample mean of data          
mu0 <- 2           # hypothesized value 
sigma <- 1           # population standard deviation 
n <- 240                 # sample size 
z <- (xbar - mu0)/(sigma/sqrt(n)) 
z
pval = pnorm(z, lower.tail=FALSE) #p-value right tail
pval


