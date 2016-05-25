
func sum(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}

print(sum(numbers: 1, 2, 3)) // 6
print(sum(numbers: 3, 5, 7)) // 15
