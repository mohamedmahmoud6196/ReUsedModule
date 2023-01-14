//
//  ViewController.swift
//  LikeCardApp
//
//  Created by Mimo on 12/01/2023.
//

import UIKit
import MBProgressHUD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do anaaaay additional setup after loading the view.
        let Indicator = MBProgressHUD.showAdded(to: self.view, animated: true)
        Indicator.label.text = "Indicator"
        Indicator.isUserInteractionEnabled = false
        Indicator.detailsLabel.text = "fetching details"
        Indicator.show(animated: true)
    }


}

