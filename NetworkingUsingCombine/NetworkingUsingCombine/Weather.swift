//
//  Weather.swift
//  NetworkingUsingCombine
//
//  Created by mac admin on 29/06/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import Foundation


struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double?
    let humidity: Double?
    
    static var placeholder: Weather {
        return Weather(temp: nil, humidity: nil)
    }
    
}
