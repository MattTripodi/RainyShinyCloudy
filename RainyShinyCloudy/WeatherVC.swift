//
//  WeatherVC.swift
//  RainyShinyCloudy
//
//  Created by Matt Tripodi on 5/24/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {
	
	//IBOutlets 
	@IBOutlet weak var dateLabel: UILabel!
	@IBOutlet weak var currentTempLabel: UILabel!
	@IBOutlet weak var locationLabel: UILabel!
	@IBOutlet weak var currentWeatherImage: UIImageView!
	@IBOutlet weak var currentWeatherTypeLabel: UILabel!
	@IBOutlet weak var tableView: UITableView!
	

	override func viewDidLoad() {
		super.viewDidLoad()
		
	}
}

