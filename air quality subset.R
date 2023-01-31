data<-airquality
is data.frame
data<-data[order(data$solar.R,data$wind,increasing=TRUE)]
data<-subset(data,select=solar.R)