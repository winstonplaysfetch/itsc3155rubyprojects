# Lab 1
# Part I
def sum (arr)
  arr.inject(0, :+) #inject(initial, sym) → obj 
end

# Part II
def max_2_sum (arr)
  arr.max(2).inject(0, :+)
end

# Part III
def sum_to_n? (arr, n)
  if (arr.empty?) # returns true
    return false #then false
  else
    arr.permutation(2).any? { |a, b| a + b == n } #permutation(n) → Enumerator.any? [{ |obj| block }] → true or false
  end
end

