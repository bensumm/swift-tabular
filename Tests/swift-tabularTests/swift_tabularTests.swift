import XCTest
@testable import swift_tabular

final class swift_tabularTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_tabular().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
