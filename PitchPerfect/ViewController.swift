//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Catherine Zhu on 3/22/16.
//  Copyright © 2016 Catherine Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
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


    @IBAction func recordAudio(sender: AnyObject) {
        recordingLabel.text = "Recording in progress"
    }

    
}

