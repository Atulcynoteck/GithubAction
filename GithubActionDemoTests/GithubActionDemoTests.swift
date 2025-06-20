//
//  GithubActionDemoTests.swift
//  GithubActionDemoTests
//
//  Created by user on 20/06/25.
//

import XCTest

class MathUtilsTests: XCTestCase {
    func testSquare() {
        let mathUtils = MathUtils()
        let input = 5
        let expected = 25
        let result = mathUtils.square(number: input)
        XCTAssertEqual(result, expected, "The square of \(input) should be \(expected)")
    }
}
