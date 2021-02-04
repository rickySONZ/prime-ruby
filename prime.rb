# Add  code here!
def prime?(num)
    n = 2
    answer = true
    if num <= 1
        answer = false
    else
        while n < num
        answer = false if num % n == 0
        n += 1
    end
end
answer
end
  