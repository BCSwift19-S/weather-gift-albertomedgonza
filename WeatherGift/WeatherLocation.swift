//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Alberto Medina on 3/17/19.
//  Copyright © 2019 Alberto Medina. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.Request(weatherURL).responseJSON { response in
            print(response)
            
        }
    }
    
}
