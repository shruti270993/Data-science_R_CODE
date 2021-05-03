summary(e_quakes)
summary(e_quakes$lat)
summary(e_quakes$long)
#plot
plot(e_quakes)
plot(e_quakes$lat,e_quakes$long)
plot(e_quakes$lat,e_quakes$long,type='l')
#plot and lines
plot(e_quakes$lat,e_quakes$long,type='b')
#horizontal barplot
barplot(e_quakes$depth,main='depth concentration in air',ylab='depth levels',col='blue',horiz=T)
#Histogram
hist(e_quakes$depth)
#Single boxplot
boxplot(e_quakes$depth)
boxplot(e_quakes$long)
#Multiple boxplot
boxplot(e_quakes[1:5],main="Multiple")
par(mfrow=c(3,3),mar=c(2,5,2,1),las=1,bty="o")
plot(e_quakes$depth)
plot(e_quakes$lat,e_quakes$long,type='l')
plot(e_quakes$lat,e_quakes$long,type='l')
hist(e_quakes$depth)
barplot(e_quakes$depth,main='depth concentration in air',ylab='depth levels',col='blue',horiz=T)
boxplot(e_quakes$long)
