import Swift
import Foundation
extension String {
    subscript(index: Int) -> Character {
        let chars = [Character](self.characters)
        return chars[index]
    }
}