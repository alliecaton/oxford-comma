def oxford_comma(array)
    last_element = "and " + array.last
    if array.length == 2
        return array.join (" and ")
    elsif array.length > 2
        array.pop
        array.insert(-1, last_element)
    end
    array.join(", ")
end