def findPalidrome(number)
    return number.to_s.reverse == number.to_s
end

answer = findPalidrome(12321)
p answer