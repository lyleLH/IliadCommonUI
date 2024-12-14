import XCTest
@testable import YourPackage

final class YourPackageTests: XCTestCase {
    func testExample() throws {
        let package = YourPackage()
        XCTAssertEqual(package.someFunction(), "Hello from YourPackage!")
    }
} 