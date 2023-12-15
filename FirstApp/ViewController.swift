//
//  ViewController.swift
//  FirstApp
//
//  Created by Vedat Dokuzkardeş on 5.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        imageView.image = UIImage(named: "dog")
    }
    

}

