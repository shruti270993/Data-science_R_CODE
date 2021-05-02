#VECTOR
x<-4
Exp<-c(3,2,4,5,6,7)
Exp[5]
Exp[1:6]
#data frame
my_df<-data.frame("Age"=c(23,32,40),"Exp"=c(1,8,15))
df[1,1]
my_df[1,1]
my_df[c(1,3),1]
my_df[c(1,3),2]
my_df[c(1),c(2)]
#airquality
airquality<-datasets::airquality
head(airquality)
head(airquality,10)
tail(airquality)
airquality[,c(1,2)]
airquality$Wind
airquality[1,]
summary(airquality$Temp)
summary(airquality)
summary(airquality$Wind)
#plot
plot(airquality$Wind)
plot(airquality$Ozone)
plot(airquality$Temp,airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="l")
#plot and lines
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="b")
plot(airquality$Wind,xlab = 'ozone concentration',ylab = 'No  of Instances',main='Ozone levels in NY city',col='blue')
#Horizontal bar plot
plot(airquality$Ozone,main= 'ozone concentration',ylab = 'ozone levels',col='blue',horiz=T)
plot(airquality$Ozone,main= 'ozone concentration',ylab = 'ozone levels',col='blue',horiz=F)
#Histogram
hist(airquality$Temp)
hist(airquality$Temp,main='solar radiation values in air',xlab='solar rad.',col='blue')
#single boxplot
boxplot(airquality$Wind)
#Multiple boxplot
boxplot(airquality[,1:4],main='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1),las=1,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,main= 'ozone concentration',xlab = 'ozone levels',col='blue',horiz=T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='Multiple Box plots')
e_quakes<-datasets::quakes
sd(airquality$Ozone,na.rm=T)
