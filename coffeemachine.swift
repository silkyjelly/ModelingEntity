//
//  coffeemachine.swift
//  ModelingEntity
//
//  Created by Jerry Ming Ho on 15/05/19.
//  Copyright © 2019 Jerry Ming Ho. All rights reserved.
//

import Foundation

class CoffeeMachine:Machine {
    var numOfBeans: Int = 100
    var numOfMilk: Int
    var brand : String

    init(milk: Int, brand: String) {
        numOfMilk = milk
        self.brand = brand

}

    func addmILK(MILK: Int) {
        numOfMilk = numOfMilk + MILK
}
    func addBeans (beans: Int) {
        numOfBeans = numOfBeans + beans
}
func makeCoffee() {
    numOfBeans = numOfBeans - 2
    numOfMilk = numOfMilk - 1

}

}





