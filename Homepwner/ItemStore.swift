//
//  ItemStore.swift
//  Homepwner
//
//  Created by Ash Ryan Arnwine on 7/23/16.
//  Copyright © 2016 Ash Ryan Beats. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
