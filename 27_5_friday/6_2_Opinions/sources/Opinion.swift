
enum Opinion: Int {
    case Love = 1000
    case like = 10
    case neutral = 0
    case dislike = -5
    case hate = -30

    func getValue() -> Int {
        return rawValue
    }
}
