//
//  ContactViewController.swift
//  OldPhones
//
//  Created by Yann VERY on 04/09/2016.
//  Copyright © 2016 Ribium. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
