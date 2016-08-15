
// Using @_silgen_name to avoid name mangling and choose what name will be exposed to C
// Function has to be public and global in order to be seen

@_silgen_name("swiftFunctionCallableFromC")
public func someFunc() -> Int {
    return 7
}

@_silgen_name("swiftFunctionCallableFromC2")
public func someFunc2() -> String {
    return "hello from swift !"
}