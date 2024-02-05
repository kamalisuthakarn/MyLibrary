// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

final class ToastView: View {
    
    var title: String
    var message: String
    public init (title: String, message: String) {
        self.title = title
        self.message = message
    }
    public var body: some View {
        VStack{
            Text(title).font(.largeTitle).padding()
                .frame(minWidth: 200, minHeight: 100)
                .background(Color.gray)
                .foregroundColor(.white)
            Text(message).padding()
        }
    }
    
}
