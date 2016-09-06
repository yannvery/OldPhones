//
//  ProductViewController.swift
//  OldPhones
//
//  Created by Yann VERY on 04/09/2016.
//  Copyright © 2016 Ribium. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }
        
        if let i = product?.productImage {
            productImageView.image = UIImage(named: i)
        }
    }
    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button taaped")
    }
}
