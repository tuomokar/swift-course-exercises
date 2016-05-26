
class Dog: Animal {

    var trainedForBlindPeople: Bool = false

    init(trainedForBlindPeople: Bool, name: String, age: Int) {
        self.trainedForBlindPeople = trainedForBlindPeople
        super.init(name: name, age: age)
    }

    override init(name: String, age: Int) {
        super.init(name: name, age: age)
    }

    override func makeSound() {
        print("wuff")
    }

    func train() {
        trainedForBlindPeople = true
    }
}
