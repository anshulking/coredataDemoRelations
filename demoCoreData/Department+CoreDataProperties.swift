//
//  Department+CoreDataProperties.swift
//  demoCoreData
//
//  Created by MAC238 on 2/1/17.
//  Copyright © 2017 tatvasoft. All rights reserved.
//

import Foundation
import CoreData


extension Department {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Department> {
        return NSFetchRequest<Department>(entityName: "Department");
    }

    @NSManaged public var deptId: Int32
    @NSManaged public var deptName: String?
    @NSManaged public var deptToStud: NSSet?

}

// MARK: Generated accessors for deptToStud
extension Department {

    @objc(addDeptToStudObject:)
    @NSManaged public func addToDeptToStud(_ value: Students)

    @objc(removeDeptToStudObject:)
    @NSManaged public func removeFromDeptToStud(_ value: Students)

    @objc(addDeptToStud:)
    @NSManaged public func addToDeptToStud(_ values: NSSet)

    @objc(removeDeptToStud:)
    @NSManaged public func removeFromDeptToStud(_ values: NSSet)

}
