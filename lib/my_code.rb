# My Code here....
def map_to_negativize(source_array)
  new_source_array = []
  source_array.each do |num|
    new_source_array.push(num * -1)
  end
  
  new_source_array
end

def map_to_no_change(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item)
  end
end

def map_to_double(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item * 2)
  end
end

def map_to_square(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item ** 2)
  end
end

def reduce_to_total(source_array, starting_point)

end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)
  
end