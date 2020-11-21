require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}    
end

def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|element| element[2] = "$"}     
end

def find_a(array)
    array.select {|letter| letter.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    new_array = []
    array.each do |element|
        if element == "feet"
            new_array << element
        else
            new_array << element + "s"
        end
    end
    #new_array[1] = "feet"
    new_array
end