//
//  CarTests.swift
//  CarTests
//
//  Created by Austin Vigo on 3/22/19.
//  Copyright © 2019 Austin Vigo. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {

    let carClassTests = CarClassTests()
    
    func testCarClassTests(){
        carClassTests.testInit()
        carClassTests.testDrive()
    }
    
    

}
