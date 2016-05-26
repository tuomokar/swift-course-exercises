
class Currency {
    var value:Int

    init(value:Int) {
        self.value = value
    }

    /*
    Not quite sure if the assignment meant something like
    this or something completely else
    */
    func getEuros() -> String {
        return "€\(value)"
    }

    func getDollars() -> String {
        return "$\(value)"
    }

    func getPounds() -> String {
        return "$\(value)"
    }

}
