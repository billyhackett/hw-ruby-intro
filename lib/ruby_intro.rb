
# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  total = 0
  if array == []
    return total
  else
    array.each() do  |elemeent|  total += element
  end
  return total
end

def max_2_sum arr
  # YOUR CODE HERE
  sorted_array = array.sort
  if array[0] == NIL
    return 0
  end
  if array[1] == NIL
    return array[0]
  else
    max_sum =sorted_array[-2,sorted_array.size]
  end
  sum = max_sum[0] + max_sum[1]
  return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr == [] 
    return False
  end
  new_arr = arr.combination(2).to_a
    new_arr.each { |item|
        if sum(item) == n
          return TRUE
        end
      }
        
   return FALSE
    
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  greeting_you = "Hello, " + name
  return greeting_you
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s != ''
      the_first_letter = s[0]   
      if the_first_letter[/[a-zA-Z]+/] == the_first_letter
          if['a','e','i','o','u'].include? the_first_lettr.downcase
          return FALSE
        else
          return TRUE
        end
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s == ''
      puts "The empty string is not a valid binary number!"
      return FALSE
  end
  if s[/\A[-+]?[0-9]+/] == s
     binary_conversion = s.to_i(2)
     if binary_conversion % 4 == 0
        return TRUE
     else
       return FALSE
     end
  else
     puts "#{s}is not a valid binary number!"
     return FALSE
  end
  end  
end

# Part 3

class BookInStock
  def intialize(isbn,price)
      @isbn = isbn
      @price = price
  end
  def price
      @price
  end
  def isbn
      @isbn
  end
  def price=(new_price)
     @price = new_price
  end
    
  def isbn=(new_isbn)
      @isbn = new_isbn
  end
  def price_as_string
       puts("$ #{self.price}.float"}
  end
end
# YOUR CODE HERE
  def price_as_string
     puts("$#{&price}.float")
    
end
