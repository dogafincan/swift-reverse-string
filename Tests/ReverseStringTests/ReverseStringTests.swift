import XCTest
@testable import ReverseString

final class ReverseStringTests: XCTestCase {
    func testKorean() throws {
        XCTAssertEqual(reverseString("안녕하세요"), "요세하녕안")
    }
    
    func testJapanese() throws {
        XCTAssertEqual(reverseString("こんにちは"), "はちにんこ")
    }
    
    func testMandarin() throws {
        XCTAssertEqual(reverseString("你好"), "好你")
    }
    
    func testThai() throws {
        XCTAssertEqual(reverseString("สวัสดีครับ"), "บรัคดีสวัส")
    }
    
    func testVietnamese() throws {
        XCTAssertEqual(reverseString("xin chào"), "oàhc nix")
    }
}
