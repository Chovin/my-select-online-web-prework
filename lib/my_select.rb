def my_select(collection)
  ret = []
  collection.each do |item|
    ret.push(item) if yield item
  end
  ret
end
