require 'pry'

def my_all?(collection)
i = 0 
new_collection = []

while i < collection.length do
  new_collection <<  yield(collection[i])
  i += 1
end 
new_collection
end 

