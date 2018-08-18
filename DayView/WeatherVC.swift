//
//  WeatherVC.swift
//  DayView
//
//  Created by Bernard Huff on 8/16/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Cocoa

class WeatherVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear() {
        self.view.layer?.backgroundColor = CGColor(red: 0.29, green: 0.72, blue: 0.98, alpha: 1.00)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

