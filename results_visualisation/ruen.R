png("ruen.png")
BLEU<-c(20.43, 21.33, 16.47, 19.54, 20.83, 21.69, 22.44, 23, 15.2, 22.79, 23.22, 23.49, 23.5)
OOV<-c(4.8, 2.5, 0.1, 0.5, 1, 1.5, 1.8, 2.4, 0.1, 0.5, 1, 1.5, 1.8)
natpisi<-c("baseline", "1-lemma", "1-stem3", "1-stem4", "1-stem5", "1-stem6", "1-stem7", "2-lemma", "2-stem3", "2-stem4", "2-stem5", "2-stem6", "2-stem7")
plot(BLEU,OOV, xlim=c(15.5,24.5), ylab="OOV (in percents)")
text(BLEU, OOV, natpisi, pos=4)
dev.off()
