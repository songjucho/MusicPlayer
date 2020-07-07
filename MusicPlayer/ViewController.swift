//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 송주 on 2020/06/24.
//  Copyright © 2020 songju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchUpPlayPauseButton(_ Sender: UIButton) {
        print("touch button")
    }
    
    
    @IBAction func sliderValueChangedOne(_ sender: UISlider) {
        print("slider value changed")
    }
    
}

