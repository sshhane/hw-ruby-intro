# When done, submit this entire file to the autograder.

# Part 1
# Define a method sum(array) that takes an array of 
# integers as an argument and returns the sum of its elements. 
# For an empty array it should return zero. Run associated tests via: 
# $ rspec -e '#sum ' spec/part1_spec.rb


def sum(arr)
  # sum array from position 0
  arr.inject(0,:+)
end

# my test cases
raise 'sum([]) != 0' unless sum([]) == 0
raise 'sum([1]) != 1' unless sum([1]) == 1
raise 'sum([1,2,3]) != 6' unless sum([1,2,3]) == 6

# Define a method max_2_sum(array) which takes an array of integers as an argument
# and returns the sum of its two largest elements. For an empty array it should return zero.
# For an array with just one element, it should return that element. Run associated tests via:
# $ rspec -e '#max_2_sum' spec/part1_spec.rb

def max_2_sum(arr)
  arr.max(2).reduce(0,:+)
end

# my test cases
raise 'max_2_sumum([]) != 0' unless max_2_sum([]) == 0
raise 'max_2_sum([9]) != 9' unless max_2_sum([9]) == 9
raise 'max_2_sum([1,2,3]) != 5' unless max_2_sum([1,2,3]) == 5
raise 'max_2_sum([5,4,2,10]) != 15' unless max_2_sum([5,4,2,10]) == 15

# Define a method sum_to_n?(array, n) that takes an array of integers and an additional integer,
# n, as arguments and returns true if any two elements in the array of integers sum to n. sum_to_n?([], n)
# should return false for any value of n, by definition. Run associated tests via: $ rspec -e '#sum_to_n' spec/part1_spec.rb
def sum_to_n?(arr, n)
  return false if arr.empty?
  # returns true at first pair that sum to n
  return true if arr.combination(2).find { |x, y| x + y == n }
  # returns true at first pair that sum to n
end

# my test cases
raise 'sum_to_n?([],0) != 0' unless sum_to_n?([], 0) == false
raise 'sum_to_n?([2,2],4) != 0' unless sum_to_n?([2,2],4) == true
raise 'sum_to_n?([2,6,2,5],4) != 0' unless sum_to_n?([2,6,2,5],4) == true

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant?(s)
  /^[b-df-hj-np-tv-z]/i.match(s) != nil
end

def binary_multiple_of_4?(s)
  return true if s == "0"
	/^[10]*00$/.match(s) != nil
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
