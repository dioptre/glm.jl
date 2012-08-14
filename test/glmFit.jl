df = DataFrame(quote
    y  = [18.,17,15,20,10,20,25,13,12]
    x1 = [1, 2, 3, 1, 2, 3, 1, 2, 3]
    x2 = [1, 1, 1, 2, 2, 2, 3, 3, 3]
end)

glm(:(y ~ x1 + x2), df, Poisson())