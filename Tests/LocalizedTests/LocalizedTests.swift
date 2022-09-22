import XCTest
@testable import Localized

final class LocalizedTests: XCTestCase {
    func testLocalized() throws {
        XCTAssertEqual(l("Hello world"), "Hello world")
    }
}
