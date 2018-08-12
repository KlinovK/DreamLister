//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Константин Клинов on 8/12/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.creared = NSDate()
    }
}
