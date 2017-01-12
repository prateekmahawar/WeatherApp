//
//  Location.swift
//  WeatherApp
//
//  Created by Prateek Mahawar on 12/01/17.
//  Copyright © 2017 Prateek Mahawar. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
