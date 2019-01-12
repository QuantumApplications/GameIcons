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

    func testUrl() {
        // 3. Assert
        let url = GameIcon.fission.url
        XCTAssertEqual(url.pathComponents[(url.pathComponents.index(url.pathComponents.endIndex, offsetBy: -5))..<url.pathComponents.endIndex].joined(separator: "/"), "icons/lorc/originals/svg/fission.svg")
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
