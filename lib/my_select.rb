def my_select(collection)
  ret = []
  collection.each_with_index do |item, i|
    ret.push(item) if yield item
  end
  ret
end
