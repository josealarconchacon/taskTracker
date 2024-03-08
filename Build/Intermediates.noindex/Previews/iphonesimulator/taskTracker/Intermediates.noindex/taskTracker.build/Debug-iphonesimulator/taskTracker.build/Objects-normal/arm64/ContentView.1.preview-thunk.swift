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
        #sourceLocation(file: "/Users/josealarconchacon/Dropbox/taskTracker/taskTracker/ContentView.swift", line: 19)
        ContentView().previewDevice(__designTimeString("#7797.[3].[0].property.[0].[0].modifier[0].arg[0].value", fallback: "iPhone 14 Pro"))
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/josealarconchacon/Dropbox/taskTracker/taskTracker/ContentView.swift", line: 13)
        Text(__designTimeString("#7797.[2].[0].property.[0].[0].arg[0].value", fallback: "Task Tracker"))
    
#sourceLocation()
    }
}

import struct taskTracker.ContentView
import struct taskTracker.ContentView_Previews

