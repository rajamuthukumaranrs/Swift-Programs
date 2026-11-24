let a = 12
let b = 18
var x = a
var y = b
while y != 0 {
    let temp = y
    y = x % y
    x = temp
}
let lcm = (a / x) * b

print("LCM:", lcm)
