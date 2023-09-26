//
//  MessengerView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct MessengerView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                VStack {
                    Image(systemName: "person")
                    Text("Personal Messages")
                }
            })
            .padding()
            Spacer()
            Button(action: {
                
            }, label: {
                VStack {
                    Image(systemName: "car")
                    Text("Trainer Messages")
                }
            })
            .padding()
        }
    }
}

struct MessengerView_Previews: PreviewProvider {
    static var previews: some View {
        MessengerView()
    }
}
