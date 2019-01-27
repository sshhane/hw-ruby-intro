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

def max_2_sum(arr)
  # YOUR CODE HERE
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
