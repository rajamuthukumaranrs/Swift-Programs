let numbers = [1, 2, 4, 5]

let n = 5
let total = n * (n + 1) / 2
let actual = numbers.reduce(0, +)

print("Missing Number:", total - actual)
