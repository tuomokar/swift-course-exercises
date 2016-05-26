
class Horse: Animal {

    var easyForNewRiders: Bool

    init(easyForNewRiders: Bool, name: String, age: Int) {
        self.easyForNewRiders = easyForNewRiders
        super.init(name: name, age: age)
    }

    override func makeSound() {
        print("neigh")
    }

    func train() {
        easyForNewRiders = true
    }
}
