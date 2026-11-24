var a = 24
var b = 36

while b != 0 {
    let temp = b
    b = a % b
    a = temp
}

print("GCD:", a)
