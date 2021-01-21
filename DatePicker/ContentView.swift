//
//  ContentView.swift
//  DatePicker
//
//  Created by Leandro Vitor on 21/01/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var initialDate = Date()
    
    var body: some View {
        VStack {
            Text("\(initialDate)")
            Spacer()
            Text("DatePicker inline").bold()
            DatePicker("DatePicker inline", selection: $initialDate, displayedComponents: .date)
            Spacer()
            Text("DatePicker Graphical").bold()
            DatePicker("2 - Example DatePicker", selection: $initialDate).datePickerStyle(GraphicalDatePickerStyle())
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
