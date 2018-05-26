//
//  ViewController.swift
//  GitHubWorkflowDemo
//
//  Created by Lea Marolt Sonnenschein on 5/26/18.
//  Copyright © 2018 elemes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    textLabel.text = "Changing text in the code!"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

