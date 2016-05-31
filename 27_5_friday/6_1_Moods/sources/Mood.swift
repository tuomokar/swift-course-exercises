
enum Mood: Int {
    case HappyHappyJoyJoy = 10
    case Happy = 3
    case Sad = -1
    case VerySad = -5

    func value() -> Int {
        return rawValue
    }
}
