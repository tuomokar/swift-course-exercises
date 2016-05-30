
class Dragon: Creature  {

    var big = true
    var western = true

    convenience init(big: Bool, western: Bool) {
        self.init()
        self.big = big
        self.western = western
    }

    func style() -> String {
        if western {
            return "western"
        }
        return "asian"
    }

    func grow() {
        big = true
    }
}
