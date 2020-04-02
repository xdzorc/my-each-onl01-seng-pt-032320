def my_each(par) 
  # if block_given?
    i=0
    while i<par.length
      yield par[i]
      i+=1
  # else
  #   puts "We need a block"
   end
   par
end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end