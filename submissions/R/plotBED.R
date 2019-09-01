

#' Modified plot function for the course BED2056
#'
#' @param x x axis vector in a date-format recognized by R
#' @param y y axis vector numeric
#' @param ... other arguments passed to plot()
#'
#'
#' @examples
#' plotBED(y=1:10, x=1:10)
#' plotBED(y=c(1,10,3), x=c("2018-01-01", "2018-02-01", "2018-03-01"))
#' data <- read.csv("submissions/data/dataBED.csv")
#' plotBED(y=data$guestNights2018, x=data$date)

plotBED <- function(x, y, ...){
  
  
  if(is.factor(x) | is.character(x)){
    
    x <- as.Date(x)  
  
  }
  
  plot(x=x, y=y, type='l', col="blue", lwd=2, lty=1, ...)
  
}
