
def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(num)
  num.sort_by {|x| x.length}
end

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  num
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
  array.each { |x| x.insert(2, "$") && x[3] = "" }
end

def find_a(array)
  array.select { |x| x.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end
    
def add_s(array)
  i = 0
  if i != 1
    array.each_with_index.collect do |x,index|
      x.insert(-1, "s")
      i = i + 1
    end
    array
  end
end
  
  