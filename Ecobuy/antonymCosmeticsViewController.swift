//
//  antonymCosmeticsViewController.swift
//  Ecobuy
//
//  Created by Manjot Kaur on 8/11/20.
//  Copyright © 2020 kwk. All rights reserved.
//

import UIKit

class antonymCosmeticsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func antonymcosmeticslink(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.antonymcosmetics.com")! as URL, options: [:], completionHandler: nil)
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
