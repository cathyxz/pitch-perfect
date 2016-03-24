//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Catherine Zhu on 3/22/16.
//  Copyright © 2016 Catherine Zhu. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        stopRecordingButton.enabled = false
        
    }
    
    @IBAction func recordAudio(sender: AnyObject) {
        recordingLabel.text = "Recording in progress"
        recordButton.enabled = false
        stopRecordingButton.enabled = true
    }
    
    @IBAction func stopRecording(sender: AnyObject) {
        stopRecordingButton.enabled = false
        recordButton.enabled = true
        recordingLabel.text = "Tap to record"
    }

    
}

