x<-c()
xsqr<-c()
for (i in 1:25) {
	x[i]<-i
	xsqr<-c(xsqr,i*i)
}
for (i in 1:25) {
	cat(x[i],xaqr[i],"\n")
}
png("plot.png")
plot(xqr~x)
dev.off()