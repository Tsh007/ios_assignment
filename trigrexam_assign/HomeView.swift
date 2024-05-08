//
//  HomeView.swift
//  trigrexam_assign
//
//  Created by Tejash Singh on 08/05/24.
//

import SwiftUI

struct HomeView: View {
    
    @State var searchTerm = ""
    
    var body: some View {
        VStack{
                HStack{
                    Text("12:14 Hollywood st.")
                        .fontWeight(.bold)
                        .foregroundStyle(Color.black)
                        .font(.system(size: 15))
                    Image(systemName: "chevron.down")
                }.onTapGesture {
                    //drop down code
                }
            //navigation should be used in root view or else code can break for the sake of simplicity of this assignment of trigexam using it in child view as ui is to be implemented only
            NavigationStack {
            }
            .frame(maxHeight:100)
            .searchable(text: $searchTerm, prompt: "Search all restaurants")
            HorizontalListView().padding(.leading)
            UpperTabView().padding(.leading)
            VirticleListView()
            
        }
    }
}

#Preview {
    HomeView()
}
