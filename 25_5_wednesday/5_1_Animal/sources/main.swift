
print("-------------------------------")
print("cat:")
var cat: Animal = Cat(name:"Kitty", age:5)
cat.makeSound()

print("-------------------------------")
print("dog:")
var dog: Dog = Dog(name:"Doggie", age:1)
dog.makeSound()
print(dog.trainedForBlindPeople) // false
dog.train()
print(dog.trainedForBlindPeople) // true

print("-------------------------------")
print("dog for blind people:")
var dogForBlindPeople: Dog = Dog(trainedForBlindPeople: true, name: "Helen", age: 4)
dogForBlindPeople.makeSound()
print(dogForBlindPeople.trainedForBlindPeople)
print(dogForBlindPeople.name)

print("-------------------------------")
print("horse:")

var horse: Horse = Horse(easyForNewRiders: true, name: "Genghis", age: 5)
horse.makeSound()
print(horse.easyForNewRiders)
print(horse.name)
