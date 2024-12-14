import XCTest
@testable import Views

final class ViewsTests: XCTestCase {
    func testCloseButton() {
        let button = CloseButton()
        XCTAssertNotNil(button.image(for: .normal))
    }
    
    func testDefaultButton() {
        let button = DefaultButton(title: "Test")
        XCTAssertEqual(button.title(for: .normal), "Test")
    }
} 