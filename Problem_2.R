#a
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)
  
#b
xmax - xmin

#c
avgmin <- mean(xmin)
avgmax <- mean(xmax)

#d
xmin[avgmin>xmin]

#e
xmin[xmax>avgmax]

#f
names(xmin) <- c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')

#g
temperatures <- data.frame(xmin, xmax)

#h
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
temperatures <- within(temperatures,{xminFahrenheit = xmin*9/5 + 32})

#i
fahr <- data.frame({xminFahrenheit = xmin*9/5 + 32})
fahtemp <- data.frame(fah = )

#j
MonFri_temperaturesFahrenheit <- data.frame(
  Max_temp_Fahr = xmax[seq(1:5)]*9/5 + 32,
  Min_temp_Fahr = xmin[seq(1:5)]*9/5 + 32)

SatSun_temperaturesFahrenheit2 <- data.frame(
  Max_temp_Fahr =xmax[-(6:7)]*9/5 +32,
  Min_temp_Fahr = xmin[-(6:7)]*9/5 + 32 )

