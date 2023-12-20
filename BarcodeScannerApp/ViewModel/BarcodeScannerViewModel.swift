//
//  BarcodeScannerViewModel.swift
//  BarcodeScannerApp
//
//  Created by Mohit Tomer on 20/12/23.
//

import SwiftUI

//@MainActor
final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
    
    
    // converted into computed property --> scannedCode
}
