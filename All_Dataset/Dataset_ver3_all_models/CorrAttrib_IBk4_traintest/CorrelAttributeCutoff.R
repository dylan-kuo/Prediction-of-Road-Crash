CorrelAttr<-read.csv("CorrelationAttr.csv", header = FALSE)
sortCA <- CorrelAttr[order(CorrelAttr$V2),] 
plot(CorrelAttr$V1,68:1)
#Use top 10 attributes, afterwards becomes noise