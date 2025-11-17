month <- c("Jan","Feb","Mar","Apr","May","Jun",
           "Jul","Aug","Sep","Oct","Nov","Dec")
temp <- c(22, 24, 28, 31, 34, 33,
          32, 31, 29, 27, 24, 22)
plot(temp,
     type = "o",              
     col = "blue",            
     xlab = "Month",
     ylab = "Temperature (°C)",
     main = "Monthly Temperature - Line Plot",
     xaxt = "n")              
axis(1, at = 1:12, labels = month) 
boxplot(temp,
        col = "orange",
        main = "Temperature Distribution - Box Plot",
        ylab = "Temperature (°C)")
