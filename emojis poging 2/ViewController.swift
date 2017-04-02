//
//  ViewController.swift
//  emojis poging 2
//
//  Created by Laura van der Stee on 02-04-17.
//  Copyright © 2017 Laura van der Stee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var mijnTabelOutlet: UITableView!
    // de outlet die een connectie met de tabel in de storyboard geeft

    var beestenbende = ["😸","🐹","🐝","🐧","🦋","🐳","🐘","🐠"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mijnTabelOutlet.dataSource = self
        mijnTabelOutlet.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       // beantwoordt de vraag hoeveel regels er in de tabel moeten zijn
        return beestenbende.count
        // antwoord: hoeveel karakters er in de array "beestenbende" zitten
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // bepaalt wat er in elke cel moet
        let cell = UITableViewCell()
        // definieert cell als een UITableViewCell, want dat is wat de functie als output verwacht
        cell.textLabel?.text = beestenbende[indexPath.row]
        //bepaalt een tekstlabel voor in elke cel. bepaalt op basis van de index hoeveelste karakter van de array wordt getoond
        return cell
        // geeft de verwachte output van de functie
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

