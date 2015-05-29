//
//  ViewController.swift
//  DeviceImagesTest
//
//  Created by Michael Gorski on 28.05.15.
//  Copyright (c) 2015 Michael Gorski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var imageView: UIImageView!

  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  
    imageView.image = UIImage(named: "shower3")
    
  }


}

