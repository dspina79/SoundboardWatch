//
//  InterfaceController.swift
//  Soundboard WatchKit Extension
//
//  Created by Dave Spina on 5/4/21.
//

import WatchKit
import Foundation
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    var audioPlayer: AVAudioPlayer?
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

   
    @IBAction func playSound1() {
        playSound(named: "bell")
    }
    
    @IBAction func playSound2() {
        playSound(named: "dino")
    }
    
    @IBAction func playound3() {
        playSound(named: "meow")
    }
    
    @IBAction func playSound4() {
        playSound(named: "slime")
    }
}
