a<-data.frame(mtcars)
model<-lm(mpg~disp+hp+wt+qsec,data=a)
model
m<-glm(formula=am~hp+wt+cyl,family=binomial,data=a)
m
b
m<glm(formula=am~hp+wt+cyl,family=binomial,data=a)
m