//
//  File.swift
//  
//
//  Created by Dennis Vera on 7/5/20.
//

import XCTest
@testable import MyLibrary

final class FloatingPointTestCase: XCTestCase {
  
  func test_isInteger() {
    XCTAssertTrue(1.0.isInteger)
    XCTAssertFalse( (1.1 as CGFloat).isInteger)
  }
}
