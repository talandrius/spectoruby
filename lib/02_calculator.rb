def add(a,b)
    
    return a + b

end

def subtract(a,b)
    
    return a - b

end

def sum(array)
 
        return array.sum  

end

def multiply(a,b)
    
    return a * b

end

def power(n,p)

    return n ** p

end

def factorial(n)
    if n == 0
    n = 0
    else 
    return (1..n).reduce(1, :*)
    end

end