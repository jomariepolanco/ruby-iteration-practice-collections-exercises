def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort {|ele1, ele2| ele2 <=> ele1}
end

def sort_array_char_count(array)
    array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array 
end 

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha_array = []
    array.each do |ele| 
        ele[2] = "$"
        kesha_array << ele 
    end
    kesha_array 
end

def find_a(array)
    array.select {|ele| ele[0] == "a"} 
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    new_array = []
    array.each do |ele|
        if ele != array[1]
            ele << "s"
        end
        new_array << ele
    end 
    new_array  
end