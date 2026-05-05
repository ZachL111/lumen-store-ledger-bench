@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 89, capacity: 90, latency: 16, risk: 15, weight: 4)
        precondition(Policy.score(signalcase_1) == 126)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 85, capacity: 78, latency: 16, risk: 14, weight: 12)
        precondition(Policy.score(signalcase_2) == 136)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 95, capacity: 102, latency: 14, risk: 16, weight: 5)
        precondition(Policy.score(signalcase_3) == 155)
        precondition(Policy.classify(signalcase_3) == "review")
    }
}
