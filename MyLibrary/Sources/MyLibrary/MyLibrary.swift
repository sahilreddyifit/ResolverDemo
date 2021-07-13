
import Foundation
import ResolverFramework_iOS
import Resolver

public protocol DoSomething {
    func get() -> String

    func getFromXCFramework() -> String
}

class DoSomethingImpl: DoSomething {
    @Injected var service: MyFramework

    func get() -> String {
        return "This is working"
    }

    func getFromXCFramework() -> String {
        return service.get()
    }
}
