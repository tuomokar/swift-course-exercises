import Foundation
import Glibc


for count in 1...20 {
    if count % 3 == 0 && count % 5 == 0 {
        print(count)
    } else if (count % 3 == 0) {
        print("fizz")
    } else if (count % 5 == 0) {
        print("buzz")
    }
}

