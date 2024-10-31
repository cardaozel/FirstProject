//
//  ViewController.swift
//  FirstProject
//
//  Created by Arda Ozel on 1.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClicked(_ sender: Any) {
        
        imageView.image =  UIImage(named: "the-weeknd2" )
        
    }
}

