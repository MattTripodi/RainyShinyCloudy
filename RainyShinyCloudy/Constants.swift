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

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"
let FORCAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&appid=956ebf857a62aaaa4723795789d95a6e"
