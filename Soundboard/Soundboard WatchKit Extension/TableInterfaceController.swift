//
//  TableInterfaceController.swift
//  Soundboard WatchKit Extension
//
//  Created by Dave Spina on 5/7/21.
//

import WatchKit
import Foundation


class TableInterfaceController: WKInterfaceController {
    @IBOutlet weak var table: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
        table.setNumberOfRows(20, withRowType: "Row")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
