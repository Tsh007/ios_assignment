//
//  UpperTabView.swift
//  trigrexam_assign
//
//  Created by Tejash Singh on 08/05/24.
//

import SwiftUI

struct UpperTabView: View {
    var body: some View {
        HStack{
            Text("Recommended")
            Text("Popular")
                .fontWeight(.bold)
            Spacer()
        }
    }
}

#Preview {
    UpperTabView()
}
