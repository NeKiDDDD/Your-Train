//
//  BasicSettingCell.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct BasicSettingCell: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack {
                Image(systemName: "mail")
               Text("Text")
               Spacer()
               Image(systemName: "arrow.right")
            }
            .padding()
            .foregroundColor(.white)
            .background(.gray)
            .cornerRadius(10)
        })
    }
}

struct BasicSettingCell_Previews: PreviewProvider {
    static var previews: some View {
        BasicSettingCell()
    }
}
