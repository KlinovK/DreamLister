//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Константин Клинов on 8/12/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var details: String?
    @NSManaged public var created: NSDate?
    @NSManaged public var price: Double
    @NSManaged public var image: Image?
    @NSManaged public var imageType: ImageType?
    @NSManaged public var store: Store?

}
