import XCTest
@testable import Extensions

final class ExtensionsTests: XCTestCase {
    func testUIViewExtensions() {
        let parentView = UIView()
        let childView1 = UIView()
        let childView2 = UIView()
        
        parentView.addSubviews(childView1, childView2)
        
        XCTAssertTrue(parentView.subviews.contains(childView1))
        XCTAssertTrue(parentView.subviews.contains(childView2))
    }
} 