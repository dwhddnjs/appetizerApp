//
//  LoadingView.swift
//  Appetizers
//
//  Created by 이종원 on 6/10/24.
//

import Foundation
import SwiftUI

struct ActivityIndicator: UIViewRepresentable {

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor.brandPrimary2
        activityIndicatorView.startAnimating()
        return activityIndicatorView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {}
}

struct LoadingView: View {
    var body: some View {
        
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
//            ActivityIndicator()
            ProgressView()
                
        }
    }
    
}



#Preview {
    LoadingView()
}
