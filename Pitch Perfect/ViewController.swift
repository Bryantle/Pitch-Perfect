//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by mac on 1/14/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        stopRecordingButton.isEnabled = false
    }
    override func viewWillAppear(_ animated: Bool) {
    }

    @IBOutlet weak var recordingLabel: UILabel!
    @IBAction func recordButton(_ sender: UIButton) {
        recordingLabel.text = "Recording in Progress"
        recordingButton.isEnabled = false
        stopRecordingButton.isEnabled = true
        
    }
    @IBAction func stopRecording(_ sender: UIButton) {
        recordingButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to Record"
        
    }
    @IBOutlet weak var recordingButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
}

