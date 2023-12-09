//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Richard Garcia on 12/9/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
