@_private(sourceFile: "ContentView.swift") import taskTracker
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import CoreData
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/josealarconchacon/Dropbox/taskTracker/taskTracker/View/ContentView.swift", line: 44)
        ContentView().previewDevice(__designTimeString("#16800.[3].[0].property.[0].[0].modifier[0].arg[0].value", fallback: "iPhone 14 Pro"))
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/josealarconchacon/Dropbox/taskTracker/taskTracker/View/ContentView.swift", line: 17)
        // Mavigation
        NavigationView {
            // List View to Display Task
            List(/*@START_MENU_TOKEN@*/__designTimeInteger("#16800.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0]", fallback: 0) ..< __designTimeInteger("#16800.[2].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1]", fallback: 5)/*@END_MENU_TOKEN@*/) { item in
                Text(__designTimeString("#16800.[2].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Task Tracker"))
            }
            .navigationBarTitle(__designTimeString("#16800.[2].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Task"), displayMode: .large)
            .navigationBarItems(trailing: Button(action: {
                // show add task view
                self.addTaskView.toggle()
            }) {
                // Add Button
                Image(systemName: __designTimeString("#16800.[2].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0].arg[0].value", fallback: "plus"))
              }
                // Display the add Task View
                .sheet(isPresented: $addTaskView) {
                    AddTaskView()
                }
            )
        }
    
#sourceLocation()
    }
}

import struct taskTracker.ContentView
import struct taskTracker.ContentView_Previews

