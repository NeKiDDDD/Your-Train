//
//  NewsCell.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 25.09.2023.
//

import SwiftUI

struct NewsCell: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 50, height: 50)
                    Image(systemName: "person")
                        .foregroundColor(.white)
                    
                }
                VStack (alignment: .leading) {
                    Text("Person Name")
                    Text("Current Data")
                }
                Spacer()
            }.padding()
            
            HStack {
                Text("Post Text asd as ds sd as das d asd a asd as das da d das das ad asd a sda ds da d sa das da ")
                    .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                Spacer()
            }
            HStack {
                Image("city")
                    .resizable()
                    .frame(maxWidth: .infinity)
            }
            HStack {
                Image(systemName: "arrow.right")
                Image(systemName: "arrow.right")
                Image(systemName: "arrow.right")
                Spacer()
                Image(systemName: "arrow.right")
            }
            .padding()
        }
    }
}
#Preview {
    NewsCell()
}
