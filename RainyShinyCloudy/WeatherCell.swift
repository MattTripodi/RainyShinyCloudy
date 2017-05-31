//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by Matt Tripodi on 5/31/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
	
	//IBOUtlets
	@IBOutlet weak var weatherIcon: UIImageView!
	@IBOutlet weak var dayLabel: UILabel!
	@IBOutlet weak var weatherTypeLabel: UILabel!
	@IBOutlet weak var highTemp: UILabel!
	@IBOutlet weak var lowTemp: UILabel!

	func configureCell(forecast: Forecast) {
		lowTemp.text = "\(forecast.lowTemp)"
		highTemp.text = "\(forecast.highTemp)"
		weatherTypeLabel.text = forecast.weatherType
		weatherIcon.image = UIImage(named: forecast.weatherType)
		dayLabel.text = forecast.date
	}
}
