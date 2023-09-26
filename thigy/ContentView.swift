//
//  ContentView.swift
//  thigy
//
//  Created by sheryel on 19/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isLesson1Visible = true
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    // lesson 1
                    Section(header: Text("lesson 1")) {
                        if isLesson1Visible {
                            NavigationLink ("a) printing and commenting") {
                                
                            }
                            NavigationLink ("b) variables, constants and data types") {
                                
                            }
                            NavigationLink ("c) conditionals") {
                                
                            }
                            NavigationLink ("d) operators") {
                                
                            }
                            NavigationLink ("e) functions") {
                                
                            }
                            .navigationTitle("lesson 1")
                        }
                    }
                    // lesson 2
                    Section(header: Text("lesson 2")) {
                        NavigationLink("functions") {
                            
                        }
                        NavigationLink("loops") {
                            
                        }
                        NavigationLink("arrays") {
                            
                        }
                        NavigationLink("filter map reduce") {
                            
                        }
                    }
                }
            }
            .navigationTitle("swift documentation")
        }
        .toolbar {
            ToolbarItem (placement: .navigationBarLeading) {
                
            }
        }
    }
}

#Preview {
    ContentView()
}
