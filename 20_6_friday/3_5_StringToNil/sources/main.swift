
func nillify(text: inout String?) -> Void {
    text = nil
}

var text:String? = "test"

print(text!)
nillify(text: &text)
print(text)
