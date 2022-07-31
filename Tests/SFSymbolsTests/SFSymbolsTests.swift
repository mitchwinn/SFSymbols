import XCTest
@testable import SFSymbols

final class SFSymbolsTests: XCTestCase {
    func symbolReturnsCorrectString() throws {
        XCTAssertEqual(SFSymbol.squareandarrowup.rawValue, "square.and.arrow.up")
    }
}
