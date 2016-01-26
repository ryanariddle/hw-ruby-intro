# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each { |a| sum+=a }
  return sum
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr = arr.sort
    return arr[-1] + arr [-2]
  end
end

def sum_to_n? arr, n
  if arr.length == 1
      return false
  elsif arr.length == 0
    if n == 0
      return true
    else
      return false
    end
  else
    return true
    # look thriough all permitations of array
  end
end

# Part 2

def hello(name)
  return "Hello, " + name.to_str
end

def starts_with_consonant? s
  s =~ /\A(?=[^aeiou])(?=[a-z])/i
end

def binary_multiple_of_4? s
  if s =~ /^[01]*00$/
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
