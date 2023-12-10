//
//  Categories.swift
//  Landmarks
//
//  Created by Richard Garcia on 12/9/23.
//

import SwiftUI

struct Categories: View {
    var body: some View {
        NavigationSplitView {
            Text("Hello, World!")
                .navigationTitle("Featured")
            
        } detail: {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    Categories()
}
