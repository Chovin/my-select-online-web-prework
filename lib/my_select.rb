def my_select(collection)
  ret = []
  (0...collection.size).each_with_index do |item, i|
    ret.push(item) if yield item
  end
  ret
end
