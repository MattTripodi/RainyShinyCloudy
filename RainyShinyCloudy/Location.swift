//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Matt Tripodi on 5/31/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import CoreLocation

class Location {
	static var sharedInstance = Location()
	private init() {}
	
	var latitude: Double!
	var longitude: Double!
}
