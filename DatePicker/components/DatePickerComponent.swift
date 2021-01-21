//
//  DatePickerComponent.swift
//  DatePicker
//
//  Created by Leandro Vitor on 21/01/21.
//

import Foundation
import SwiftUI

struct DatePickerComponent: View {
    
    let titleSection: String;
//    @State var pickerName = "";
    @State var initialDate = Date()
    
    
    var body: some View {
        VStack {
            Text("\(titleSection)")
        }
    }
}
