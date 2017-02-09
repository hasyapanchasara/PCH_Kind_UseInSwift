//
//  ViewController.swift
//  PCH_Kind_UseInSwift
//
//  Created by Hasya.Panchasara on 09/02/17.
//  Copyright © 2017 Hasya. All rights reserved.
//

import UIKit

//"ViewControllerTwo"

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        if APPLICATION.IS_IPAD{
            print("Yes, device is iPad")
        }
        else{
            print("No, device is not iPad")
        }
        
        let objViewControllerTwo = APPLICATION.storyboard.instantiateViewControllerWithIdentifier("ID_ViewControllerTwo") as? ViewControllerTwo
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

