//
//  ContentView.swift
//  Landmarks
//
//  Created by Richard Garcia on 12/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.semibold)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
