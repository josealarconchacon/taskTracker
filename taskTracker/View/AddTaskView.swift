//
//  AddTaskView.swift
//  taskTracker
//
//  Created by Jose Alarcon Chacon on 3/8/24.
//

import SwiftUI

struct AddTaskView: View {
    // MARK: - Properies
    @Environment(\.presentationMode) var presentationMode
    @State private var tastName: String = ""
    @State private var priority: String = "Default"
    
    let priorities: [String] = ["High","Default","Low"]
    
    // MARK: - body
    var body: some View {
       // navegation view
        NavigationView {
            VStack {
                // Imput Form
                Form {
                    // MARK: - Task
                    TextField("Enter Task...", text: $tastName)
                    // MARK: - Piority
                    Picker("Select Priority", selection: $priority) {
                        ForEach(priorities, id: \.self) {
                            Text($0)
                        }
                    }
                    // Picker modifier
                    .pickerStyle(DefaultPickerStyle())
                    // Save Task Button
                    Button(action: {
                        print("Save Task")
                    }, label: {
                        Text("Save Task")
                    })
                }
                // Form
                Spacer()
            } // VStack
            .navigationBarTitle("Add Task", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {self.presentationMode.wrappedValue.dismiss()}) {
                Image(systemName: "xmark")
            })
        } // END: Navigation
    }
}


// MARK: - Preview
#Preview {
    AddTaskView()
}
