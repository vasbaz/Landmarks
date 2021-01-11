//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Danila Vasilchenko-Bazarov on 11.01.2021.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
