a<-airquality
a
#find mean
temp<-data.frame(a$Temp)
which.mean(temp)
#Extract row
a[1:5,]
#Extract column except Temp and Wind
df<-a[c(1,2,5,6)]
df

#Wind speed >17
wind<-data.frame(a$Wind)
wind[wind>17]