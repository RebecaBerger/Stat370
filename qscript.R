quad <- function(x, a=0,b=0,c=0) {
  return(a*x^2+b*x+c)
}
x <- c(-10, -3, 0, 1, 4, 7)
quad(x)
## You get all zeroes 
y <- quad(x)
plot(x,y,"l")
y2 <- quad(x, 1,2,3)
y3 <- quad(x, b=3)