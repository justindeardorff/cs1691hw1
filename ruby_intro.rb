# When done, submit this entire file to the autograder.
# ADuRoR HW #1
# Justin M. Deardorff
# justindeardorff@gmail.com
# Part 1

def sum(array)
#returns the sum of the values of an integer array.  Returns zero for empty array
    i=0
    array.each do |x| 
      i+=x 
    end
    return i
end  

def max_2_sum arr
  # returns the sum of largest two integers in an array.  Returns zero for empty.
  # returns value of integer if only one integer in array
  i=0
  if arr.length>1
    #code that sorts the array and then takes the last two elements after sorting
    arr=arr.sort
    a=arr.length-1
    b=arr.length-2
    i=arr[a]+arr[b]
  elsif arr.length==1
    #code sets i=value of single element
    i=arr[0]
  else 
    #array must be empty, return zero
    i=0
  end
  
  return i
  
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
