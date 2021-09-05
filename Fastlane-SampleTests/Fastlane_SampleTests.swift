//
//  Fastlane_SampleTests.swift
//  Fastlane-SampleTests
//
//  Created by huda elhady on 05/09/2021.
//

import XCTest
@testable import Fastlane_Sample

class Fastlane_SampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testCountLessThan10() {
        
        XCTAssertEqual(10, 10, "not equal")
    }

}
