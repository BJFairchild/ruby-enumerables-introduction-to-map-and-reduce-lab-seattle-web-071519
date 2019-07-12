def map_to_negativize(source_array)
  source_array.map { |i| i*-1 }
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(source_array)
  source_array.map { |i| i*2 }
end

def map_to_square(source_array)
  source_array.map { |i| i**2 }
end

<<<<<<< HEAD
def reduce_to_total(source_array, starting_point = 0)
=======
def reduce_to_total(source_array, starting_point)
>>>>>>> b986590acf2a5b54fd2a2948b4017d4911dc9b71
  source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end