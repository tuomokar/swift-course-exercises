
class Train: Vehicle {

    var railroadCars = 1
    var travelling = false

    override func sound() -> String {
        if (travelling) {
            return "choo choo!"
        }
        return ""
    }

    func addRailroadCar() {
        railroadCars += 1
    }

    func takeOffRailroadCar() {
        if railroadCars <= 1 { return }

        railroadCars -= 1
    }

    func travel() {
        travelling = true
    }

    func arriveToDestination() {
        travelling = false
    }


}
