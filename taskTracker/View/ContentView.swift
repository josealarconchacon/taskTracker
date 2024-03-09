//
//  ContentView.swift
//  taskTracker
//
//  Created by Jose Alarcon Chacon on 3/6/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    // MARK: - Properies
    @State private var addTaskView: Bool = false
    
    // MARK: - Body
    var body: some View {
        // Mavigation
        NavigationView {
            // List View to Display Task
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("Task Tracker")
            }
            .navigationBarTitle("Task", displayMode: .large)
            .navigationBarItems(trailing: Button(action: {
                // show add task view
                self.addTaskView.toggle()
            }) {
                // Add Button
                Image(systemName: "plus")
              }
                // Display the add Task View
                .sheet(isPresented: $addTaskView) {
                    AddTaskView()
                }
            )
        }
    }
}


// MARK: - Previews
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 14 Pro")
    }
}
