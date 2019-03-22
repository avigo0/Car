//
//  CarClassTests.swift
//  CarTests
//
//  Created by Austin Vigo on 3/22/19.
//  Copyright © 2019 Austin Vigo. All rights reserved.
//

import XCTest
@testable import Car

class CarClassTests: XCTestCase {

    func testInit(){
        let newCar = Car()
        XCTAssertEqual(newCar.make ,"Toyota","Did not initialize to set parameter")
    }

}
