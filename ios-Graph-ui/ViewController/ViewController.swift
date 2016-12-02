//
//  ViewController.swift
//  GraphDemo
//
//  Created by Kushida　Eiji on 2016/07/17.
//  Copyright © 2016年 Kushida　Eiji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var graphView: GraphView!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
        graphView.setupPoints(points: [1,3,5,2,6,5,4])
    }
}

