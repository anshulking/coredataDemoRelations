//
//  Students+CoreDataProperties.swift
//  demoCoreData
//
//  Created by MAC238 on 2/1/17.
//  Copyright © 2017 tatvasoft. All rights reserved.
//

import Foundation
import CoreData


extension Students {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Students> {
        return NSFetchRequest<Students>(entityName: "Students");
    }

    @NSManaged public var fname: String?
    @NSManaged public var lname: String?
    @NSManaged public var rollno: Int32
    @NSManaged public var studToDept: Department?

}
