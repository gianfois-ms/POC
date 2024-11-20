//
//  ContentViewModel.swift
//  POC
//
//  Created by Gian Fois on 20/11/2024.
//
import Foundation

class POCViewModel: ObservableObject {
    
    init() {

    }
    
    let text: String = Bundle.main.object(forInfoDictionaryKey: "HelloText") as! String
    
}
