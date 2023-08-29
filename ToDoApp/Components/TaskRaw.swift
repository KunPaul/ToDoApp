//
//  TaskRaw.swift
//  ToDoApp
//
//  Created by Павел Кунгурцев on 29.08.2023.
//

import SwiftUI

struct TaskRaw: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "bolt.circle")
            
            Text(task)
        }
    }
}

struct TaskRaw_Previews: PreviewProvider {
    static var previews: some View {
        TaskRaw(task: "Do laundry", completed: true)
    }
}
