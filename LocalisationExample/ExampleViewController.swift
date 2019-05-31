//
//  ExampleViewController.swift
//  LocalisationExample
//
//  Created by Yiyin Shen on 31/5/19.
//  Copyright © 2019 Sylvia. All rights reserved.
//

import UIKit

class ExampleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = NSLocalizedString("Label B", comment: "A label in ExampleViewController")
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
