def prime?(n)
    flag = true
    for x in 2..n-1
        if n % x == 0
            flag = false
        end
    end
    return flag
end