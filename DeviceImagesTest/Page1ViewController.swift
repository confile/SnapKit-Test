//
//  Page1ViewController.swift
//  DeviceImagesTest
//
//  Created by Michael Gorski on 29.05.15.
//  Copyright (c) 2015 Michael Gorski. All rights reserved.
//

import UIKit

@objc(Page1ViewController)
class Page1ViewController: UIViewController {
  
  
  @IBOutlet weak var view2: UIView!
  
  @IBOutlet weak var scrollView: UIScrollView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let view1 = UIView(frame: CGRectMake(50, 50, 100, 200))
    view1.backgroundColor = UIColor.greenColor()
    self.view.addSubview(view1)
    
    
    view1.snp_makeConstraints { (make) -> Void in
      make.top.equalTo(self.topGuide.snp_bottom)
      make.left.equalTo(self.view.snp_left)
      make.size.equalTo(100)
    }
   
//    view2.snp_makeConstraints { (make) -> Void in
//      make.top.equalTo(self.topGuide.snp_bottom)
//      make.left.equalTo(self.view.snp_left).offset(100)
//      make.size.equalTo(100)
//      
//    }

    scrollView.snp_makeConstraints { (make) -> Void in
      make.edges.equalTo(self.view)
    }
    
    
  }
  
  
 
  
  
}




// For SnapKit
extension UIViewController {
  var bottomGuide: UIView {
    return self.bottomLayoutGuide as! UIView
  }
  
  var topGuide: UIView {
    return self.topLayoutGuide as! UIView
  }
}