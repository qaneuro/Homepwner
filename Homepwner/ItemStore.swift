//
//  ItemStore.swift
//  Homepwner
//
//  Created by Laurence Wingo on 2/18/18.
//  Copyright © 2018 Laurence Wingo. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item.init(random: true)
        allItems.append(newItem)
        return newItem
    }
}
