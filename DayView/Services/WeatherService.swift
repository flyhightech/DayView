//
//  WeatherService.swift
//  DayView
//
//  Created by Bernard Huff on 8/30/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Foundation
import Alamofire


class WeatherService {
    
    static let instance = WeatherService()
    
    func downloadWeatherDetails() {
        let url = URL(string: API_URL_CURRENT_WEATHER)
        Alamofire.request(url!).responseJSON { (response) in
            
            print(response.result.value ?? "")
        }
    }
}
