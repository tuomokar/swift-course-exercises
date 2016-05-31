
protocol Living {
    var heartRate: Int { get }

    mutating func run()

    mutating func walk()

    mutating func rest()
}
