
var train = Train()

print(train.sound())            // empty string

train.travel()
print(train.sound())            // choo choo!

train.arriveToDestination()     // empty string
print(train.sound())

print(train.railroadCars)       // 1

train.addRailroadCar()
print(train.railroadCars)       // 2

train.takeOffRailroadCar()
print(train.railroadCars)       // 1

train.takeOffRailroadCar()
print(train.railroadCars)       // 1