//
//  Alarm+CoreDataProperties.swift
//
//  This code was generated by AlecrimCoreData code generator tool.
//
//  Changes to this file may cause incorrect behavior and will be lost if
//  the code is regenerated.
//

import Foundation
import CoreData

// MARK: - Alarm properties

extension Alarm {

    @NSManaged var date: Date
    @NSManaged var isActive: Bool
    @NSManaged var label: String

    @NSManaged var type: AlarmType

}

