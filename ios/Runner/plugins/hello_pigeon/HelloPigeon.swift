class HelloPigeonImpl: HelloPigeon {
    func sayHello() throws -> Hello {
        return Hello(hello: "Hello!", world: "World!!!!!!")
    }
}
