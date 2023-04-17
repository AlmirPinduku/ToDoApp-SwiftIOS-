//
//  SmallAddButton.swift
//  ToDoAlmir
//
//  Created by Almir Pinduku on 17.4.23.
//

import SwiftUI

struct SmallAddButton: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(red: 0.431, green: 0.677, blue: 0.631))
            
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
