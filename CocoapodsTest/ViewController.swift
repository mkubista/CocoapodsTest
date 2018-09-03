//
//  ViewController.swift
//  CocoapodsTest
//
//  Created by Martin Kubista on 03/09/2018.
//  Copyright © 2018 mkubista. All rights reserved.
//

import UIKit
import CocoapodsTestSubmodule

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = Utils.getString()
    }


}

