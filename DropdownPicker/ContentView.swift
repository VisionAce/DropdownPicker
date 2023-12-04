//
//  ContentView.swift
//  DropdownPicker
//
//  Created by 褚宣德 on 2023/12/4.
//

import SwiftUI

struct ContentView: View {
    /// View properties
    @State private var selection: String?
    @State private var selection1: String?
    @State private var selection2: String?
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Button("Clike me") {
                    
                }
                
                DropDownView(
                    hint: "Select",
                    options: [
                        "YouTube",
                        "Instagram",
                        "X (Twitter)",
                        "Snapchat",
                        "TikTok"
                    ],
                    anchor: .bottom,
                    selection: $selection
                )
                
                DropDownView(
                    hint: "Select",
                    options: [
                        "Hello",
                        "World"
                    ],
                    anchor: .bottom,
                    selection: $selection2
                )
                
                DropDownView(
                    hint: "Select",
                    options: [
                        "Short Form",
                        "Long Form",
                        "Both"
                    ],
                    anchor: .top,
                    selection: $selection1
                )
                
                Button("Clike me") {
                    
                }
            }
            .navigationTitle("Dropdown Picker")
        }
    }
}

#Preview {
    ContentView()
}
