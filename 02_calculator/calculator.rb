#write your code here

def add(x,y)
  sum = x + y
  return sum
end

def subtract(x,y)
  delta = x - y
  return delta
end

def sum(x)
  z = 0
  x.each {|item| z += item}
  return z
end
