//
//  Article+CoreDataProperties.swift
//  dchantse2019_Example
//
//  Created by Danylo CHANTSEV on 7/5/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var title: String?
    @NSManaged public var content: String?
    @NSManaged public var language: String?
    @NSManaged public var image: NSData?
    @NSManaged public var creationDate: NSDate?
    @NSManaged public var modificationDate: NSDate?

}
