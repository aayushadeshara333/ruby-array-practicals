def removeDuplicates(arr)
    check = []
    visited = {}
    count = 0
    arr.each do |x|
        if visited.key? x
            count += 1
        else
            check.push(x)
            visited[x] = 1
        end
    end
    return check + [nil] * count
end

def remDup(arr)
    distinct = arr.uniq
    return distinct + [nil] * (arr.length - distinct.length)
end
answer = removeDuplicates([1, 2, 3, 1, 1, 1, 1, 2, 3, 4])
p answer
answer = remDup([1, 2, 3, 1, 1, 1, 1, 2, 3, 4])
p answer