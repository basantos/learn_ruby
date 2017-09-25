#write your code here
def add(x,y)
  x+y
end

def subtract(x,y)
  x-y
end

def sum(arr)
  sum = 0
  arr.each do |x|
    sum = sum + x
  end
  sum
end

def multiply(x,y,*args)
  product = x*y
  args.each do |number|
    product = product*number
  end
  product
end

def power(x,y)
  x**y
end

def factorial(x)
  product = 1
  if x==0
    product = 0
  else
    while x != 0
      product = product*x
      x = x-1
    end
  end
  product
end
