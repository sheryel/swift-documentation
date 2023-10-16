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
                List {
                    // lesson 1
                    Section(header: Text("lesson 1")) {
                        NavigationLink ("printing and commenting") {
                            printingAndCommenting()
                        }
                        NavigationLink ("variables, constants and data types") {
                            
                        }
                        NavigationLink ("conditionals") {
                            
                        }
                        NavigationLink ("operators") {
                            
                        }
                        NavigationLink ("functions") {
                            
                        }
                        .navigationTitle("lesson 1")
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
                        .navigationTitle("lesson 2")
                    }
                    
                    // lesson 3
                    Section(header: Text("lesson 3")) {
                        NavigationLink("map and reduce again") {
                            
                        }
                        NavigationLink("optionals") {
                            
                        }
                        NavigationLink("structs") {
                            
                        }
                        NavigationLink("computed properties") {
                            
                        }
                        NavigationLink("enums") {
                            
                        }
                        .navigationTitle("lesson 3")
                    }
                    
                    // lesson 4
                    Section(header: Text("lesson 4")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 4")
                    }
                    
                    // lesson 5
                    Section(header: Text("lesson 5")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 5")
                    }
                    
                    // lesson 6
                    Section(header: Text("lesson 6")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 6")
                    }
                    
                    // lesson 7
                    Section(header: Text("lesson 7")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 7")
                    }
                    
                    // lesson 8
                    Section(header: Text("lesson 8")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 8")
                    }
                    
                    // lesson 9
                    Section(header: Text("lesson 9")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 9")
                    }
                    
                    // lesson 10
                    Section(header: Text("lesson 10")) {
                        NavigationLink("1") {
                            
                        }
                        .navigationTitle("lesson 10")
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
