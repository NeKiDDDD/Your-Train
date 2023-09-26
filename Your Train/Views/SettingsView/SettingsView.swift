//
//  SettingsView.swift
//  Your Train
//
//  Created by Nikita Kuznetsov on 16.09.2023.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    Circle()
                        .frame(width: 70, height: 70)
                    Image(systemName: "person")
                        .foregroundColor(.white)
                }
                
                Text("Добро пожаловать!")
            }
            
            VStack {
                BasicSettingCell()
                BasicSettingCell()
            }
            .padding()
            VStack {
                HStack {
                    Text("Настройки")
                    Spacer()
                }
                BasicSettingCell()
                BasicSettingCell()
                BasicSettingCell()
                BasicSettingCell()
            }.padding()
            VStack {
                HStack {
                    Text("Поддержите нас")
                    Spacer()
                }
                BasicSettingCell()
                BasicSettingCell()
                BasicSettingCell()
                BasicSettingCell()
            }.padding()
            Text("Version 0.0.0.01 beta")
            Spacer(minLength: 70)
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
