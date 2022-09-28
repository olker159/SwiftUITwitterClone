//
//  SwiftUITwitterCloneApp.swift
//  SwiftUITwitterClone
//
//  Created by Oliver Pavlovsky on 26/08/2022.
//

import SwiftUI
import Firebase

@main
struct SwiftUITwitterCloneApp: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
//                ProfilePhotoSelectorView()
                    
            }
            .environmentObject(viewModel)
        }
    }
}
