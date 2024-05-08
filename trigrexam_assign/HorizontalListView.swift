//
//  HorizontalListView.swift
//  trigrexam_assign
//
//  Created by Tejash Singh on 08/05/24.
//

import SwiftUI



struct HorizontalListView: View {
    var body: some View {
        
        ScrollView (.horizontal,showsIndicators: false){
            LazyHStack {
                ImageView(name: "Samosa")
                ImageView(name: "Pani Puri")
                ImageView(name: "Momos")
                ImageView(name: "Poha")
                ImageView(name: "Shake")
                ImageView(name: "Lassi")
                ImageView(name: "Pizza")
            }
        }.frame(maxHeight:130)

    }
}

struct ImageView : View{
    var name : String
    var body: some View{
        VStack{
            Image(systemName: "fork.knife")
                .resizable()
                .frame(width: 30, height: 30)
                .foregroundColor(.black)
                .padding(20)
                .background(Color.white)
                .clipShape(Circle())
                .overlay {
                    Circle()
                      .stroke(.black, lineWidth: 3)
                  }
                .padding(.horizontal)
            Text(name)
        }
        
    }
}

#Preview {
    HorizontalListView()
}
