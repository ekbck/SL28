//
//  ViewController.swift
//  SL28
//
//  Created by Fabian Ekbäck on 2021-10-18.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func orderButtonTapped() {
        let viewController = SFSafariViewController(url: URL(string: "https://pedantic-murdock-806fbc.netlify.app/")!)
        
        present(viewController, animated: true)
    }


}

