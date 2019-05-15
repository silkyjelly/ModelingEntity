//
//  ViewController.swift
//  ModelingEntity
//
//  Created by Jerry Ming Ho on 15/05/19.
//  Copyright © 2019 Jerry Ming Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coffeeLabel: UILabel!
    @IBOutlet weak var milkLabel: UILabel!
    
    var coffeeMachine: CoffeeMachine!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        coffeeMachine = CoffeeMachine(milk:200, brand: "Ristretto")
        print("jumlah beans: \(coffeeMachine.numOfBeans), jumlah milk: \(coffeeMachine.numOfMilk), Beans: \(coffeeMachine.brand)")
        
        coffeeLabel.text =
            String (coffeeMachine.numOfBeans)
        milkLabel.text =
            String (coffeeMachine.numOfMilk)
        
    }

    @IBAction func addCoffee(_ sender: Any) {
        coffeeMachine.addBeans(beans: 100)
        updateLabel()
    }
    
    @IBAction func addMilk(_ sender: Any) {
        coffeeMachine.addmILK(MILK: 20)
        updateLabel()
    }
    
    @IBAction func makeCoffee(_ sender: Any) {
        coffeeMachine.makeCoffee()
        updateLabel()
    }
    func updateLabel() {
        coffeeLabel.text = String(coffeeMachine.numOfBeans)
        milkLabel.text = String(coffeeMachine.numOfMilk)
        coffeeLabel.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        milkLabel.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }

}

