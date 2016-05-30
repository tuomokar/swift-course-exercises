
var integers: [Int:Int] =
    [1:3, 2:5, 3:4]

var oddsSum = 0
var evensSum = 0

for (key, value) in integers {
    if (key % 2 != 0) {
        oddsSum += value
    } else {
        evensSum += value;
    }
}

print("The sum of the values of the odd keys is: \(oddsSum)")
print("The sum of the values of the even keys is: \(evensSum)")
