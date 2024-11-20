//
//  ContentView.swift
//  POC
//
//  Created by Gian Fois on 20/11/2024.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var viewModel: POCViewModel
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(viewModel.text)
        }
        .padding()
    }
}

