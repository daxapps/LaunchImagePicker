//
//  ViewController.swift
//  LaunchImagePicker
//
//  Created by Jason Crawford on 9/15/16.
//  Copyright © 2016 Jason Crawford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func experiment(sender: UIButton){
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
        
    }


}

