import XCTest
@testable import LoadinationIndicator

final class LoadIndicatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LoadIndicator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
