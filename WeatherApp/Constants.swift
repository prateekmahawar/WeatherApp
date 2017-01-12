//
//  Constants.swift
//  WeatherApp
//
//  Created by Prateek Mahawar on 03/01/17.
//  Copyright © 2017 Prateek Mahawar. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let APIKEY = "737018cfd3fcbd1eb1ab09a18e9d95ba"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATTITUDE)28.70\(LONGITUDE)77.10\(APP_ID)\(APIKEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=28.70&lon=77.10&cnt=10&mode=json&appid=42a1771a0b787bf12e734ada0cfc80cb"


//http://api.openweathermap.org/data/2.5/weather?lat=28.70&lon=77.10&appid=737018cfd3fcbd1eb1ab09a18e9d95ba


typealias  DownloadComplete = () -> ()
