//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by mac on 1/14/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBAction func recordButton(_ sender: UIButton) {
        recordingLabel.text = "Recording in Progress"
    }
    
}

