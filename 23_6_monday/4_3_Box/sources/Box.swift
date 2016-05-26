
class Box {
    var items = [Item]()

    var weight: Double {
        get {
            var weight = 0.0
            for item in items {
                weight += item.weight
            }
            return weight
        }
    }

    func addItem(item: Item) {
        items.append(item)
    }

}
