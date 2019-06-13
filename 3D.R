patient<-read.csv("C:\\Users\\John\\Documents\\R\\foodhygiene.csv")
data1<-head(patient)
data1
label=data1$Date
x=round(data1$Visits/sum(data1$Visits)*100)
label=paste(label,x)
label=paste(label,"%",sep = "")
pie3D(data1$Visits,labels=label,explode=0.05,col=c("wheat","blue","red","yellow","pink","green"),main=" FOOD HYGIENE 3D PIE CHART")
