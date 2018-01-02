//
//  GameIconsTests.swift
//  GameIconsTests
//
//  Created by Christian Oberdörfer on 10.12.17.
//  Copyright © 2017 Quantum. All rights reserved.
//

import XCTest
@testable import GameIcons

class GameIconsTests: XCTestCase {
    
    func testTabBarImage() {
        // 3. Assert
        XCTAssertEqual(GameIcon.fission.tabBarImage.size, CGSize(width: 32, height: 32))
    }
    
}
