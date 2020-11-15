seqlen<-c()
for (i in 1:1000) {
  n<-i
  counter<-1
  while (n !=1) {
    if (n%%2==0) {
      n<-n/2
    } else {
      n<-1+(n*3)
    }
    counter<-counter+1
  }
  seqlen<-append(seqlen, counter)
}
plot(seqlen)