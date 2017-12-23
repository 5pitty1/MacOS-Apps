//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Michael Remediakis on 12/23/17.
//  Copyright © 2017 Michael Remediakis. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet weak var presetsPopup: NSPopUpButton!
    @IBOutlet weak var customTextField: NSTextField!
    @IBOutlet weak var customSlider: NSSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func popupValueChanged(_ sender: Any) {
    }
    
    @IBAction func sliderValueChanged(_ sender: Any) {
    }
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    
    @IBAction func okButtonClicked(_ sender: Any) {
    }
    
}
