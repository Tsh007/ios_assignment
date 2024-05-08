//
//  VirticleListView.swift
//  trigrexam_assign
//
//  Created by Tejash Singh on 08/05/24.
//

import SwiftUI

struct VirticleListView: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            VStack(spacing: 0){
                    ForEach(1...20,id: \.self){i in
                        VStack(spacing: 10){
                            HStack(spacing: 10){
                                Image(systemName: "birthday.cake")
                                    .resizable()
                                    .frame(width:75,height:75)
                                
                                VStack(alignment: .leading,spacing:4){
                                    Text("Domino Pizza")
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .foregroundStyle(Color.black)
                                    
                                    Text("\(45-i) Min")
                                        .font(.system(size: 15))
                                    Spacer()
                                    HStack{
                                        Text("4.5/5")
                                            .font(.caption)
                                            .padding(.trailing)
                                        Spacer()
                                        Text("$$")
                                            .font(.caption)
                                            .padding(.trailing)
                                        Spacer()
                                        Text("35min")
                                            .font(.caption)
                                            .padding(.trailing)
                                    }
                                }
                                
                                Spacer(minLength: 0)
                            }
                        }
                        .padding()
                        .background(Color.white)
                    }
            }
            .padding(.top)
        }
    }
}

#Preview {
    VirticleListView()
}
