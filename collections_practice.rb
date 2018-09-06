require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count(array)
   array.sort{|x,y| x.length<=>y.length}
end

 def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array #(return the whole string with new changes)
 end

 def reverse_array(array)
   array.reverse
 end

 def kesha_maker(array)
   array.each do |str|
     str[2,1] = "$"
   end
 end

 def find_a(array)
   array.select do |x|
     x.start_with?("a")
    end
 end

def sum_array(array)
  array.inject(0) {|sum,x| sum += x} #go over to understand purpose of inject
end

def add_s(array)
     array.each_with_index.collect do |x,i|
      if i != 1
        x + "s"
      else
        x
      end
    end
end
