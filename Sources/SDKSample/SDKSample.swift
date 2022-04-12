public struct SDKSample {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func start() -> String {
        let string = "SDKSample start"
        print(string)
        return string
    }
}
