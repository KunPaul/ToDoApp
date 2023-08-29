//
//  SmallAddButton.swift
//  ToDoApp
//
//  Created by Павел Кунгурцев on 29.08.2023.
//

import SwiftUI

struct SmallAddButton: View {
    var body: some View {
        ZStack {
          Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.153, saturation: 1.0, brightness: 0.893))
            
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .frame(height: 50)
        
    }
}

struct SmallAddButton_Previews: PreviewProvider {
    static var previews: some View {
        SmallAddButton()
    }
}
