#if !canImport(ObjectiveC)
import XCTest

extension JSValueTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JSValueTests = [
        ("testIsBool", testIsBool),
        ("testIsNull", testIsNull),
        ("testIsNumber", testIsNumber),
        ("testIsString", testIsString),
        ("testIsUndefined", testIsUndefined),
        ("testProperty", testProperty),
        ("testToInt", testToInt),
        ("testToString", testToString),
    ]
}

extension SJavaScriptCoreTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SJavaScriptCoreTests = [
        ("testArguments", testArguments),
        ("testCapture", testCapture),
        ("testClosure", testClosure),
        ("testEvaluate", testEvaluate),
        ("testException", testException),
        ("testFunction", testFunction),
        ("testPersistentContext", testPersistentContext),
        ("testSandbox", testSandbox),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(JSValueTests.__allTests__JSValueTests),
        testCase(SJavaScriptCoreTests.__allTests__SJavaScriptCoreTests),
    ]
}
#endif
