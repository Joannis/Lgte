import XCTest
@testable import Lgte

final class LgteTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(3 <=> 3, true)
        XCTAssertEqual(3 <=> 1, true)
        XCTAssertEqual(3 <=> 5, true)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
