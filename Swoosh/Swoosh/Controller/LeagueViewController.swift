//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Renato Oliveira Fraga on 2/17/18.
//  Copyright © 2018 iOSDevStudio. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self )
        
    }
    

}
