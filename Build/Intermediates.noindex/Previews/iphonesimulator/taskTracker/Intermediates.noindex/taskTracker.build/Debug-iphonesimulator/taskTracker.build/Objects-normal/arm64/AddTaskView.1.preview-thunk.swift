@_private(sourceFile: "AddTaskView.swift") import taskTracker
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension AddTaskView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/josealarconchacon/Dropbox/taskTracker/taskTracker/View/AddTaskView.swift", line: 20)
       // navegation view
        NavigationView {
            VStack {
                // Imput Form
                Form {
                    // MARK: - Task
                    TextField(__designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Enter Task..."), text: $tastName)
                    // MARK: - Piority
                    Picker(__designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: "Select Priority"), selection: $priority) {
                        ForEach(priorities, id: \.self) {
                            Text($0)
                        }
                    }
                    // Picker modifier
                    .pickerStyle(DefaultPickerStyle())
                    // Save Task Button
                    Button(action: {
                        print(__designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value", fallback: "Save Task"))
                    }, label: {
                        Text(__designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Save Task"))
                    })
                }
                // Form
                Spacer()
            } // VStack
            .navigationBarTitle(__designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Add Task"), displayMode: .inline)
            .navigationBarItems(leading: Button(action: {self.presentationMode.wrappedValue.dismiss()}) {
                Image(systemName: __designTimeString("#9018.[1].[4].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0].arg[0].value", fallback: ""))
            })
        } // END: Navigation
    
#sourceLocation()
    }
}

import struct taskTracker.AddTaskView
#Preview {
    AddTaskView()
}



