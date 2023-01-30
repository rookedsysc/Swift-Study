import XCTest
@testable import loop

final class loopTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(loop().text, "Hello, World!")
    }
}
