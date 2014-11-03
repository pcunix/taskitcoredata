//
//  TaskModel.swift
//  Taskit
//
//  Created by Tony on 11/3/14.
//  Copyright (c) 2014 A.P. Lawrence. All rights reserved.
//

import Foundation
import CoreData
@objc(TaskModel)

class TaskModel: NSManagedObject {

    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var completed: NSNumber
    @NSManaged var task: String

}
