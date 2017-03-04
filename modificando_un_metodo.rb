#In this exercise we try to modify the method without use if and else, don't erase code and don't modify arguments methods

def suma(a, b)
 a > b ? ("#{a} es mayor que #{b}") : ("#{a} no es mayor que #{b}")
end
 

#test
p suma(10, 5) == "10 es mayor que 5"
p suma(4, 23) == "4 no es mayor que 23"