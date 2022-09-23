require 'pry'

def oxford_comma(array)
    if array.length < 2
        array.join
    elsif array.length == 2
        array.join(' and ')
    else
        temp = array.last
        array[array.length-1] = "and #{temp}"
        string = array.join(', ')
        string
    end
end

oxford_comma(["Chimi"])