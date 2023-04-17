//
//  TaskRow.swift
//  ToDoAlmir
//
//  Created by Almir Pinduku on 17.4.23.
//

import SwiftUI

struct TaskRow: View {
    var task : String
    var complited: Bool
    
    var body: some View {
        
        HStack(spacing: 20){
            Image(systemName: complited ? "checkmark.circle" : "circle")
            
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Almir", complited: true)
    }
}
