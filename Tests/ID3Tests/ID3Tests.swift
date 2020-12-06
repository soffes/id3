import XCTest
@testable import ID3

final class ID3Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ID3().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
