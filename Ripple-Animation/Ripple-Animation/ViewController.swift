//
//  ViewController.swift
//  Ripple-Animation
//
//  Created by Nikita Pahadia on 1/5/17.
//  Copyright © 2017 Nikita Pahadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let rippleLayer = RippleLayer()
		rippleLayer.position = CGPoint(x: self.view.layer.bounds.midX, y: self.view.layer.bounds.midY);

		self.view.layer.addSublayer(rippleLayer)
		rippleLayer.startAnimation()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

