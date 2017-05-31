//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Matt Tripodi on 5/29/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "956ebf857a62aaaa4723795789d95a6e"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://samples.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longitude)&appid=956ebf857a62aaaa4723795789d95a6e"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=956ebf857a62aaaa4723795789d95a6e"
