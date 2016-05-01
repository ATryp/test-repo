myfunction <- function(){
   x <- rnorm(100)
   mean(x)
}  
second <- function(x){
      x + rnorm(length(x))
}
a<-matrix(1:20,2,5)