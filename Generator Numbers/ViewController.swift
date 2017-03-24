//
//  ViewController.swift
//  Generator Numbers
//
//  Created by Rafael Carvalho on 23/03/17.
//  Copyright © 2017 Rafael Carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var resultLegend: UILabel!
    
    @IBAction func generateNumber(_ sender: Any) {
        
        var randomNumber = arc4random_uniform(11)
        
        resultLegend.text = String(randomNumber)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

