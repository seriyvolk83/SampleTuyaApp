//
//  SampleTuyaAppApp.swift
//  SampleTuyaApp
//
//  Created by Aleksandr Volkov on 16.11.2022.
//

import SwiftUI
import TuyaSmartUtil

@main
struct SampleTuyaAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    TuyaSmartActivator.sharedInstance()
                }
        }
    }
}
