//
//  MainView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct MainView: View {
    
    @State var selectedTab = K.TabBar.chat
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            TabView(selection: $selectedTab) {
                MessengerView()
                    .tag(K.TabBar.chat)
                NewsView()
                    .tag(K.TabBar.news)
                HandbookView()
                    .tag(K.TabBar.handbook)
//                ProfileView()
//                    .tag(K.TabBar.profile)
                SettingsView()
                    .tag(K.TabBar.settings)
            }
            
            HStack {
                ForEach(K.TabBar.tabs, id: \.self){ tab in
                    Spacer()
                    BarItem(tab: tab, selectedTab: $selectedTab)
                    Spacer()
                }
            }
            .padding(.top, 20)
            .padding(.top, 5)
            .frame(maxWidth: .infinity)
            .background(Color("MainBG"))
            .foregroundColor(.black)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}


