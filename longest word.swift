let sentence = "Swift programming is interesting"
let words = sentence.split(separator: " ")
var longest = ""
for word in words {
    if word.count > longest.count {
        longest = String(word)
    }
}
print("Longest Word:", longest)
