
var item1: Item = Item(name:"Pen", weight:0.1)
var item2: Item = Item(name:"Pillow", weight:0.5)

var box: Box = Box()

print(box.weight)   // 0.0

box.addItem(item: item1)
print(box.weight)   // 0.1

box.addItem(item: item2)
print(box.weight)   // 0.6
