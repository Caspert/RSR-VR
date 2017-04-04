//
//  ViewController.swift
//  DriveSafeDrivePro
//
//  Created by Casper Biemans on 01-04-17.
//  Copyright © 2017 Casper Biemans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Declare outlets
    @IBOutlet weak var videoVRView: GVRVideoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        videoVRView.load(from: URL(string: "http://www.design-style.nl/360Ring.mp4"))
        
        videoVRView.enableCardboardButton = true
        videoVRView.enableFullscreenButton = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
