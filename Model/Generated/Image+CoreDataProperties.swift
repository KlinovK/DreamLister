//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Константин Клинов on 8/12/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var item: Item?
    @NSManaged public var store: Store?

}
