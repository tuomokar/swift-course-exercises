
var animals: [String:String] =
    ["Dog":"Canis lupus familiaris",
    "Cat":"Felis catus",
    "Horse":"Equus ferus caballus"]

for (english, latin) in animals {
    print("\(english) --> \(latin)")
}
