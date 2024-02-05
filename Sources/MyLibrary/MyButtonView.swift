//
//  File.swift
//  
//
//  Created by Kamala Lakshmi on 05/02/24.
//

import Foundation
import SwiftUI

public struct ButtonView: View {
    var label: String
    var action: () -> Void
    var icon: Image
    public init(label: String, action: @escaping() -> Void, icon: Image){
        self.label = label
        self.action = action
        self.icon = icon
    }
    
    public var body: some View {
        HStack {
            icon
            Button(label) {
                action()
            }
            .padding()
            .frame(minWidth: 50, minHeight: 25)
            .foregroundColor(.white)
            .background(Color.blue)
        }
    }
}
