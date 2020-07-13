def square_array(array)
  # your code here
  lst = []
  array.each do |num|
    lst >> num ** 2
  end
  lst
end