//
//  CarClass.swift
//  Car
//
//  Created by Austin Vigo on 3/22/19.
//  Copyright © 2019 Austin Vigo. All rights reserved.
//

import Foundation
class Car{
    let make:String?
    var miles:Int?
    
    init (){
        make = "Toyota"
        miles = 0
    }
    
    func drive(x:Int){
        miles! += x
    }
    
}
