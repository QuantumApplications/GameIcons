//
//  ViewController.swift
//  GameIconsExample
//
//  Created by Christian Oberdörfer on 12.03.18.
//  Copyright © 2018 Christian Oberdörfer. All rights reserved.
//

import GameIcons
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        self.imageView.image = GameIcon.tvremote.image(size: 128, scale: 2.0)
    }

}
