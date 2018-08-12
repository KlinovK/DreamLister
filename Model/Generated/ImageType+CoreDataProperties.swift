//
//  ImageType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Константин Клинов on 8/12/18.
//  Copyright © 2018 Константин Клинов. All rights reserved.
//
//

import Foundation
import CoreData


extension ImageType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageType> {
        return NSFetchRequest<ImageType>(entityName: "ImageType")
    }

    @NSManaged public var type: String?
    @NSManaged public var item: NSSet?

}

// MARK: Generated accessors for item
extension ImageType {

    @objc(addItemObject:)
    @NSManaged public func addToItem(_ value: Item)

    @objc(removeItemObject:)
    @NSManaged public func removeFromItem(_ value: Item)

    @objc(addItem:)
    @NSManaged public func addToItem(_ values: NSSet)

    @objc(removeItem:)
    @NSManaged public func removeFromItem(_ values: NSSet)

}
