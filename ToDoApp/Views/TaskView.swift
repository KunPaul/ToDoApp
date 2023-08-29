//
//  TaskView.swift
//  ToDoApp
//
//  Created by Павел Кунгурцев on 29.08.2023.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack {
            Text("My tasks")
                .font(.title).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.533, saturation: 0.919, brightness: 0.919))
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
    }
}
