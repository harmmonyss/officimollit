public struct ContentShapeKinds: OptionSet, Sendable {
    public let rawValue: Int

    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

    // Define individual options using static properties
    public static let option1 = ContentShapeKinds(rawValue: 1 << 0)
    public static let option2 = ContentShapeKinds(rawValue: 1 << 1)
    public static let option3 = ContentShapeKinds(rawValue: 1 << 2)

    // You can define more options as needed
}
