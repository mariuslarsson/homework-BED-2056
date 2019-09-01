plotBED <- function(x, y, ...){
  
  
  if(is.factor(x) | is.character(x)){
    
    x <- as.Date(x)  
  
  }
  
  plot(x=x, y=y, type='l', col="blue", lwd=2, lty=1, ...)
  
}

# plotBED(y=1:10, x=1:10)
# plotBED(y=c(1,10,3), x=c("2018-01-01", "2018-02-01", "2018-03-01"))
# dd <- read.csv("submissions/data/dataBED.csv")
# plotBED(y=dd$guestNights2018, x=dd$date)
