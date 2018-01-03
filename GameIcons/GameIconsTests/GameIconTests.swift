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

    func testImageSizeCGRect() {
        // 3. Assert
        XCTAssertEqual(GameIcon.fission.image(size: CGRect(x: 0, y: 0, width: 10, height: 10)).size, CGSize(width: 10, height: 10))
    }

    func testImageSizeCGSize() {
        // 3. Assert
        XCTAssertEqual(GameIcon.fission.image(size: CGSize(width: 10, height: 10)).size, CGSize(width: 10, height: 10))
    }

    func testImageSizeInt() {
        // 3. Assert
        XCTAssertEqual(GameIcon.fission.image(size: 10).size, CGSize(width: 10, height: 10))
    }

    func testTabBarImage() {
        // 3. Assert
        XCTAssertEqual(GameIcon.fission.tabBarImage.size, CGSize(width: 32, height: 32))
    }
    
}
