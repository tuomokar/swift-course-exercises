
var dragon: Creature = Dragon()

// print(dragon.big)    // doesn't work obviously (since it's defined as an instance of the superclass)

var dragon2: Dragon = Dragon()
print(dragon2.big)
print(dragon2.style())

print("----------------")

var smallDragon: Dragon = Dragon(big: false, western: true)
print(smallDragon.big)
print(smallDragon.style())

smallDragon.grow()
print(smallDragon.big)



