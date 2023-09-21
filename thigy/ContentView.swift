//
//  ContentView.swift
//  thigy
//
//  Created by sheryel on 19/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Divider()
                Spacer()
                Text("lesson 1!!")
                    .font(.title2)
                List {
                    NavigationLink {
                        
                    } label: {
                        Text("printing and commenting")
                    }
                    NavigationLink {
                        
                    } label: {
                        Text("variables, constants and data types")
                    }
                    NavigationLink {
                        
                    } label: {
                        Text("conditionals")
                    }
                    NavigationLink {
                        
                    } label: {
                        Text("operators")
                    }
                    NavigationLink {
                        
                    } label: {
                        Text("functions")
                    }
                }
                .listStyle(PlainListStyle())
                Divider()
                Text("lesson 2!!")
                    .font(.title)
                List {
                    
                }
                .listStyle(PlainListStyle())
            }
            .navigationTitle("swift documentation")
        }
    }
}

#Preview {
    ContentView()
}

