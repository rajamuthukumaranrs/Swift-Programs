let word = "programming"
var vowels = 0
var consonants = 0
for ch in word.lowercased() {
    if "aeiou".contains(ch) {
        vowels += 1
    } else {
        consonants += 1
    }
}
print("Vowels:", vowels)
print("Consonants:", consonants)
