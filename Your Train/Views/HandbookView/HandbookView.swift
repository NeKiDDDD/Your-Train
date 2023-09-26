//
//  HandbookView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 25.09.2023.
//

import SwiftUI

struct HandbookView: View {
    var body: some View {
        ScrollView {
            VStack {
                RecommendationView()
                RecommendationView()
                RecommendationView()
                RecommendationView()
                RecommendationView()
            }.padding()
        }
    }
}

#Preview {
    HandbookView()
}
