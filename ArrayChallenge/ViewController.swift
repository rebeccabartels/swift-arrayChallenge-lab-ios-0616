//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var shoppingList: [String] = []
        let itemsNeeded: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        let itemQuantities: [String] = ["6","4", "12", "4"]
        
        shoppingList = makeShoppingList(itemQuantities, itemsNeeded: itemsNeeded)
        print(shoppingList)
    }
    
    func makeShoppingList(itemQuantities: [String], itemsNeeded: [String]) -> [String] {
        var shoppingList: [String] = []
        
        for (index, shoppingItem) in itemsNeeded.enumerate() {
            shoppingList.append("\(itemQuantities[index]) \(shoppingItem)")
        }
        
        return shoppingList
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    
    
}





