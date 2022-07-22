datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
plot(airquality$Wind)
plot(airquality$Temp, type= "l")
barplot(airquality$Wind)
hist(airquality$Ozone)
boxplot(airquality$Temp, main="Boxplot")
boxplot.stats(e_quakes$Temp)$out
boxplot(e_quakes[,1:4],main= "Kyu gand paya")$out
boxplot(e_quakes[,0:4],main= "Kyu gand paya")
sd(e_quakes$mag)
var(e_quakes$mag, na.rm = T)
skewness(e_quakes$stations)

