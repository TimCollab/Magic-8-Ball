//
//  InterfaceController.swift
//  Magic 8 Ball - WathKit Extension
//
//  Created by Timothy J. Prunty on 3/4/18.
//  Copyright © 2018 Timco Collaborations Inc. LLC. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
   
    
    }
    
    @IBOutlet var imageWatch: WKInterfaceImage!
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func askButton() {
    }
}