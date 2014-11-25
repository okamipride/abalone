abalone <- read.csv("abalone.cvs")
table(abalone$Sex)
plot(Length ~ Sex, data=abalone)