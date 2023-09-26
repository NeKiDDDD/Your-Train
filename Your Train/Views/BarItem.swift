//
//  TabBarItem.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct BarItem: View {
    
    @State var tab: String
    @Binding var selectedTab: String
    
    var body: some View {
//        if tab == K.TabBar.profile {
//            Button {
//                withAnimation(.spring()) {
//                    selectedTab = tab
//                }
//            } label: {
//                ZStack {
//                    Circle()
//                        .frame(width: 33, height: 33)
//                        .foregroundColor(selectedTab == tab ? Color("ProfileBG") : Color("MainBG"))
//
//                    Image(systemName: "person")
//                        .resizable()
//                        .frame(width: 30, height: 30)
//                        .clipShape(Circle())
//                }
//            }
//
//        } else {
            ZStack {
                Button {
                    withAnimation(.spring()) {
                        selectedTab = tab
                    }
                } label: {
                    Image(systemName: "newspaper")
                        .resizable()
                        .frame(width: 20, height: 20)
                    if selectedTab == tab {
                        Text(tab)
                            .font(.system(size: 14))
                            .foregroundColor(.black)
                    }
                }
            }
            .opacity(selectedTab == tab ? 1 : 0.7)
            .padding(.vertical, 10)
            .padding(.horizontal, 17)
            .background(selectedTab == tab ? .white : Color("MainBG"))
            .clipShape(Capsule())
//        }
    }
}
