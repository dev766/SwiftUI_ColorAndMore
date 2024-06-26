//
//  Colors_useCase.swift
//  SwiftUI_ColorAndMore
//
//  Created by Apple on 27/06/24.
//

import SwiftUI

struct Colors_useCase: View {
    var body: some View {
        RoundedRectangle(cornerRadius:20)
            .fill(
//                Color.primary
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
    }
}

#Preview {
    Colors_useCase()
}
