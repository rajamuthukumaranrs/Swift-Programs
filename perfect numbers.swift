for num in 1...1000 {
    var sum = 0

    for i in 1..<num {
        if num % i == 0 {
            sum += i
        }
    }

    if sum == num {
        print(num)
    }
}
