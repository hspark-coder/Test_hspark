x1<-1:10
y1<-1+2*x1 + rnorm(10,mean=0,sd=2)
plot(x1,y1)


library(ggplot2)

df<-data.frame(x1, y1)
ggplot(df, aes(x=x1, y=y1))+geom_point()
