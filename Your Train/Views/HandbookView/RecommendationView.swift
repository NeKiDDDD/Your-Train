//
//  RecommendationView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 25.09.2023.
//

import SwiftUI

struct RecommendationView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .frame(height: 150)
                .foregroundColor(.gray)
            HStack {
                Text("Info")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .padding()
                Spacer()
            }
        }
    }
}

#Preview {
    RecommendationView()
}
