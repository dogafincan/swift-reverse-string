import XCTest
@testable import ReverseString

final class ReverseStringTests: XCTestCase {
    func testKorean() throws {
        XCTAssertEqual(reverse(string: "안녕하세요"), "요세하녕안")
    }
    
    func testJapanese() throws {
        XCTAssertEqual(reverse(string: "こんにちは"), "はちにんこ")
    }
    
    func testMandarin() throws {
        XCTAssertEqual(reverse(string: "你好"), "好你")
    }
    
    func testThai() throws {
        XCTAssertEqual(reverse(string: "สวัสดีครับ"), "บรัคดีสวัส")
    }
    
    func testVietnamese() throws {
        XCTAssertEqual(reverse(string: "xin chào"), "oàhc nix")
    }
}
