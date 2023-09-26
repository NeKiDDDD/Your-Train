//
//  NewsView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        List {
            NewsCell()
            NewsCell()
        }.listStyle(.grouped)
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
