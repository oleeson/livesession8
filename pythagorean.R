#Sum of Squares returns sum of x and y
sum.of.squares <- function(x,y) {
  z<- x^2 + y^2
return(z)  
}
sum.of.squares(2,4)

#Pythagorean Theorem
hypotenuse <- function(x,y) {
  z<- x^2 + y^2
  h <- sqrt(z)
  return(h)
}

#find area of parallelogram 
area<- function(x,y) {  a<-(x*y)/2
return (a)
}