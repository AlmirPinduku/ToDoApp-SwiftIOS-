//
//  Task.swift
//  ToDoAlmir
//
//  Created by Almir Pinduku on 17.4.23.
//

import Foundation
import RealmSwift

class Task : Object, ObjectKeyIdentifiable{
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var titrle = ""
    @Persisted var completed = false
}
