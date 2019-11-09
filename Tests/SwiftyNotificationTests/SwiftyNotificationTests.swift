import XCTest
@testable import SwiftyNotification

final class SwiftyNotificationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyNotification().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
