import XCTest
@testable import ExampleFrameworkPackage

final class ExampleFrameworkPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ExampleFrameworkPackage().text, "Hello, World!")
    }
}
