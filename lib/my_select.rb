def my_select(collection)
  new_collection = []
  collection.select do |element|
    if yield(element) == true
      new_collection << element
    end
  end
  new_collection
end
