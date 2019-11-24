//
//  ViewController.swift
//  ScrollViewPractice
//
//  Created by Euijoon Jung on 2019/11/24.
//  Copyright © 2019 Euijoon Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var middleViewConst: NSLayoutConstraint!
    @IBOutlet weak var bottomViewConst: NSLayoutConstraint!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var bottomView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bottomView.frame.size.height = 0.0
        bottomViewConst.constant = 500.0
        middleViewConst.constant = 1500.0
//        scrollView.layoutSubviews()
//        scrollView.layoutIfNeeded()
    }


}

