#Packages for CI
install.packages("gmodels")#one time job
library("gmodels")#everytime when you want to use CI
#Data
install.packages('nycflights13')
library(nycflights13)
#Loads the data from packages'nycflights'
data(flights)
dep_delay<-flights$dep_delay
#to check NA values
sum(is.na(dep_delay))
#Remove NA values
dep_delay_withoutNA<-dep_delay[!is.na(dep_delay)]
flights1<-na.omit(flights)
#CI Construction
ci(dep_delay_withoutNA,cofidence=0.90)
ci(dep_delay_withoutNA,cofidence=0.95)
###
ar_delay<-flights$arr_delay
#to check NA values
sum(is.na(ar_delay))
#Remove NA values
ar_delay_withoutNA<-ar_delay[!is.na(ar_delay)]
#CI Construction
ci(ar_delay_withoutNA,cofidence=0.90)
ci(ar_delay_withoutNA,cofidence=0.95)
