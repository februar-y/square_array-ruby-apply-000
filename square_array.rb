def square_array(array)
  # your code here
  array.collect do |num|
    num ** 2
  end
  array
end