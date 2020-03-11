def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
my_collect {|i| puts "this is #{i*2}" }

arr = [1,2,3]

my_collect(arr)
