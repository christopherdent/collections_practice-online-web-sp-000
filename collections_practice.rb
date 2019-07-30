
require 'pry'

def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
    elsif a > b
    -1
  end
  end
end 


def sort_array_char_count(array)
  
  array.sort_by do |x|
    x.length
 
  end
end




def swap_elements(array)
  
 
  x = array.delete_at(1)
  
  array.push(x)
  
end 
  
  
   
def reverse_array(array)
  array.reverse 
end 


def kesha_maker(array)
  array.map do |string|
    string.gsub(/..(\w)*/, "$")
  end 
end 

