//
//  WeatherCell.swift
//  DayView
//
//  Created by Bernard Huff on 8/17/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Cocoa

class WeatherCell: NSCollectionViewItem {
    
//    Outlets
    
    @IBOutlet weak var weatherCellImage: NSImageView!
    @IBOutlet weak var cellDate: NSTextField!
    @IBOutlet weak var highTemp: NSTextField!
    @IBOutlet weak var lowTemp: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.wantsLayer = true
        self.view.layer?.backgroundColor = CGColor(red: 0.69, green: 0.85, blue: 0.99, alpha: 0.5)
        self.view.layer?.cornerRadius = 5
    }
    
}
