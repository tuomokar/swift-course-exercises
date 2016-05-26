
class Item {
    var name: String
    var weight: Double

    init(name: String, weight: Double) {
        self.name = name
        self.weight = weight
    }

    // this seems a bit pointless as you can access the variables directly
    func getName() -> String {
        return name
    }

    func getWeight() -> Double {
        return weight
    }
}
