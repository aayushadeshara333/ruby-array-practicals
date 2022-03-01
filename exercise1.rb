def findIndices(arr, result)
    arr.each_with_index do |x, i|
        ((i+1)..arr.length).each do |y|
            return [arr[y - 1], x] if (arr[y - 1] + x) == result && (arr[y - 1] != x)
        end
    end
    return "Not Found"
end

answer = findIndices([1, 2, 3, 4, 5], 8)
p answer