//
//  ContentView.swift
//  Appetizers
//
//  Created by 이종원 on 6/10/24.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            AccountView()
                .tabItem {
                    Label("Accout", systemImage: "person")
                }
            OrderView()
                .tabItem {
                    Label("Order", systemImage: "bag")
                }.badge(order.items.count)
        }
    }
}

#Preview {
    AppetizerTabView()
}
