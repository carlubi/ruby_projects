def bubble_sort(number)
    unsorted = true
    while unsorted do 
        i = 0
        unsorted = false
        while i < (number.length - 1)
            if number[i] > number[i+1]
                number[i], number[i+1] = number[i+1], number[i]
                unsorted = true
            end
            i += 1
        end 
    end
    print number
end


bubble_sort([4,3,78,2,0,2])
puts ""
# => [0,2,2,3,4,78]