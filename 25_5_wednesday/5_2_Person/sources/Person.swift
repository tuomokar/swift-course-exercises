
class Person {

    var name: String
    var age: Int
    var gender: String
    var sex: String

    init(name: String, age:Int, gender: String, sex: String) {
        self.name = name
        self.age = age
        self.gender = gender
        self.sex = sex
        setSex()
    }

    convenience init() {
        self.init(name: "Liisa", age: 42, gender: "female", sex: "woman")
    }

    convenience init(name: String, age:Int, gender: String) {
        self.init(name: name, age: age, gender: gender, sex: "")
    }

    func setSex() {
        if (sex != "") {
            return
        }

        if gender == "male" {
            sex = "man"
        } else {
            sex = "woman"
        }
    }

}
