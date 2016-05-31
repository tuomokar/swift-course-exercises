
extension Int {

    func isPrime() -> Bool {
        if (self == 2) { return true }
        if (self == 1) { return false }

        if (self % 2 == 0) { return false }

        var i = 3
        while (i * i <= self) {
            if (self % i == 0) {
                return false
            }
            i += 2
        }
        return true
    }
}
