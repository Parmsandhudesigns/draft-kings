//
//  ViewController3.swift
//  Drink Kings
//
//  Created by Parminder Sandhu on 3/4/15.
//  Copyright (c) 2015 Parminder Sandhu. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var playbutton: UIButton!
    @IBOutlet var carddisplay: UIImageView!
 
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
    @IBAction func animatebuttontapped(_ sender: UIButton) {
        let randomnumber = arc4random_uniform(26) + 1
        
        let randomnumberstring:String = String(format: "card%i", randomnumber)
        
        
        self.carddisplay.image = UIImage(named: randomnumberstring)
        
    

        
    }


    
    
}
