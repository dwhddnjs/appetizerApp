//
//  APButton.swift
//  Appetizers
//
//  Created by 이종원 on 6/11/24.
//

import SwiftUI

struct APButton: View {
    let title: LocalizedStringKey
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimary1)
            .cornerRadius(10)
    }
}

#Preview {
    APButton(title:"test title")
}
