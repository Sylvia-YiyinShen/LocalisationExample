//
//  ViewController.swift
//  LocalisationExample
//
//  Created by Yiyin Shen on 31/5/19.
//  Copyright © 2019 Sylvia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelBelow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Prep work before exporting Localizable.strings
        labelBelow.text = NSLocalizedString("Label A", comment: "A label in ViewController")

        // Usages after importing Localizable.strings
        labelBelow.text = "Label A".localized()
    }


}

