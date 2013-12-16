#function which takes an input value and return a value by adding plus four

addfour <-
function(y)
{
#Precondition: The input value is numeric
stopifnot(is.numeric(y)==TRUE)
y+4}
