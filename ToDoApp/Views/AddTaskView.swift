//
//  AddTaskView.swift
//  ToDoApp
//
//  Created by Павел Кунгурцев on 29.08.2023.
//
import SwiftUI

struct AddTaskView: View {
    @State private var title: String = ""
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Create a new task")
                .padding()
                .font(.title3)
                .bold()
            
            Spacer()
            
            TextField("Enter your task here", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Spacer()
            
            Button(action: {
                print("Task added!")
            }) {
                Text("Add task")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color(hue: 0.153, saturation: 1.0, brightness: 0.893))
                    .cornerRadius(25)
            }
            .frame(maxWidth: .infinity)
            
            Spacer()
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color(hue: 0.549, saturation: 0.920, brightness: 0.920))
        
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
