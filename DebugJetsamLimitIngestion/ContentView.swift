//
//  ContentView.swift
//  DebugJetsamLimitIngestion
//
//  Created by ale on 2/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "memorychip.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("os_proc_available_memory: \(os_proc_available_memory())")
            Spacer()
            Text("Note: on iPhone 15 Pro, when correctly entitled and on a seed 1 crystal, the number above should be around 6.5 GB.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
