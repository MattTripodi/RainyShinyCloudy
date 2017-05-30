//
//  WeatherVC.swift
//  RainyShinyCloudy
//
//  Created by Matt Tripodi on 5/24/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
	
	//IBOutlets 
	@IBOutlet weak var dateLabel: UILabel!
	@IBOutlet weak var currentTempLabel: UILabel!
	@IBOutlet weak var locationLabel: UILabel!
	@IBOutlet weak var currentWeatherImage: UIImageView!
	@IBOutlet weak var currentWeatherTypeLabel: UILabel!
	@IBOutlet weak var tableView: UITableView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		tableView.delegate = self
		tableView.dataSource = self
		
		print(CURRENT_WEATHER_URL)
		
	}
	
	func numberOfSections(in tableView: UITableView) -> Int {
		return 1
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 6
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		
		let cell = tableView.dequeueReusableCell(withIdentifier: "weatherCell", for: indexPath)
		
		return cell
	}
	
}

