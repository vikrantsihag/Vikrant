#function which takes a value and returns the value by adding 2 to the input value
addtwo <-
function(x){
#Precondition: The input value is numeric
stopifnot(is.numeric(x)==TRUE)
x+2}
