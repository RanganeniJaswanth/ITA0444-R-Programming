W<-data.frame(warpbreaks)
p<-glm(formula = breaks~wool+tension,family = poisson,data=W )
p