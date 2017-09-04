//
//  ViewController.swift
//  02_AutoLayout
//
//  Created by Joseph Langat on 04/09/2017.
//  Copyright © 2017 mobidev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func popupMessage(){
        let alertController = UIAlertController(title: "AutoLayout", message: "Center message on the screen", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

