
# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  total = 0
  if array == []
    return total
  else
    array.each() { |elemeent| do total += array[element] }
  end
  return total
end

def max_2_sum arr
  # YOUR CODE HERE
  sorted_array = array.sort
  if array[1] == Nil
    return array[0]
  else
    sorted_array[-2,sorted_array.size] 
    max_sum = sorted_array[0] + sorted_array[1]
  end
  return max_sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr == [] 
    return False
  end
  new_arr = arr.combination(2)to_a
    for each index do 
        if sum(new_arr[index]) == n
          return True
        end
    end    
   return False
    
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  greeting_you = "Hello, " + name
  return greeting_you
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s [:alpha]
     if s in ['a','e','i','o','u']
        return False
     else 
        return True
     end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
