name<-c("VOLKSWAGENTOUAREG","CITROENC3"."AUDIA3","TOYOTAYARIS","KIAFORTE","DACIALOGAN","NISSANPAJERO")
year<-c(2,3,4,5,8,9,8)
size<-("medium","small","medium","small","small","medium","extra large")
mpg<-c(25,47,27,36,31,2,36)
geerbox<-c("manual","manual","auto","auto","manual","manual","auto")

cars<-data.frame(year,size,mpg,geerbox)
names(cars)<-c("year","size","MPG","Geerbox")
rownames(cars)<-name

#alternative naming

cars<-data.frame(row.names=name,"Year"=year,"size"=size,"MPG"=mpg,"Geerbox"=geerbox)

levels(cars[,"Geerbox"])<-c("auto","manual")
cars
