//
//  test.swift
//  DesignCodeApp
//
//  Created by Tissiana Alves on 7/7/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var deviceImageView: UIImageView!
    @IBOutlet weak var playVisualView: UIVisualEffectView!
    @IBAction func playButtonTapped(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.alpha = 0
        deviceImageView.alpha = 0
        playVisualView.alpha = 0
        
        UIView.animate(withDuration: 1) {
            self.titleLabel.alpha = 1
            self.deviceImageView.alpha = 1
            self.playVisualView.alpha = 1
        }
    }
}
