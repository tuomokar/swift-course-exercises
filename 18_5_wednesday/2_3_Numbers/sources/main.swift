
let numbers = [3, 2, -1, 5, 10]

var sum = 0

for number in numbers {
    sum += number
}

print("count is: \(numbers.count)")
print("sum is: \(sum)")
print("average is: \(Double(sum) / Double(numbers.count))") // assuming here the array has at least one number