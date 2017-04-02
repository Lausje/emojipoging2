//
//  UitlegViewController.swift
//  emojis poging 2
//
//  Created by Laura van der Stee on 02-04-17.
//  Copyright © 2017 Laura van der Stee. All rights reserved.
//

import UIKit

class UitlegViewController: UIViewController {

    @IBOutlet weak var beestLabel: UILabel!
    
    @IBOutlet weak var uitlegLabel: UILabel!
    
    var beest = "geen beest!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        beestLabel.text = beest
        // stel de emoji in als whatever beest je op geklikt hebt
        if beest == "😸" {
          uitlegLabel.text = "Vrolijke miauw"
        }
        if beest == "🐹" {
            uitlegLabel.text = "Wat een schattige hamster"
        }
        if beest == "🐝" {
            uitlegLabel.text = "zoem zoem zoem"
        }
        if beest == "🐧" {
            uitlegLabel.text = "Pinguins zijn cool"
        }
        if beest == "🦋" {
            uitlegLabel.text = "Wat een mooie vlinder"
        }
        if beest == "🐳" {
            uitlegLabel.text = "Op zoek naar de walvissen in Canada"
        }
        if beest == "🐘" {
            uitlegLabel.text = "Op zoek naar de olifanten in Tanzania!"
        }
        if beest == "🐠" {
            uitlegLabel.text = "In Kaapverdie eten ze heel veel vis"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
