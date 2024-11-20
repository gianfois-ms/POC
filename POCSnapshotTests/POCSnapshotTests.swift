//
//  POCSnapshotTests.swift
//  POCSnapshotTests
//
//  Created by Gian Fois on 20/11/2024.
//

import XCTest
import SnapshotTesting

@testable import POC

final class POCSnapshotTests: XCTestCase {
    
    var mockViewModel: POCViewModel?
    var view: ContentView?
    
    override func setUp() {
       super.setUp()
       mockViewModel = POCViewModel()
        view = ContentView(viewModel: self.mockViewModel!)
    }

    func testContentViewText() {
        
        assertSnapshot(of: view, as: .image)
    }
}
