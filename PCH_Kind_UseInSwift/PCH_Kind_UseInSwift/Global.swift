//
//  Global.swift
//  PCH_Kind_UseInSwift
//
//  Created by Hasya.Panchasara on 09/02/17.
//  Copyright © 2017 Hasya. All rights reserved.
//

import UIKit

struct APPLICATION
{
    static let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    static let storyboard = UIStoryboard(name: ((UIDevice.currentDevice().userInterfaceIdiom == .Pad) ? "Main_iPad" : "Main" ), bundle: nil)
    static let IS_IPAD = UIDevice.currentDevice().userInterfaceIdiom == .Pad
    
    
}

class GLOBAL: NSObject {
    
    static let sharedInstance = GLOBAL()


}