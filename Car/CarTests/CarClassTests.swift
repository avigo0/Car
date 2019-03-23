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
        XCTAssertEqual(newCar.make!,"Toyota","Did not initialize to set parameter")
    }
    
    func testDrive(){
        let newCar = Car()
        newCar.drive(x: 5)
        XCTAssertEqual(newCar.miles!, 5, "Did not initialize from zero correctly")
        
        newCar.drive(x: 10)
        XCTAssertEqual(newCar.miles!, 15, "Did not update miles from 5 correctly")
    }

}
