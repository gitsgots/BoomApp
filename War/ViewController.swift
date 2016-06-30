/*
  ViewController.swift
  War

  Created by Brahmleen Singh Virmani on 6/23/16.
  Copyright © 2016 DigleeEye. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var FirstCardImage: UIImageView!
    @IBOutlet weak var SecondCardImage: UIImageView!
    @IBOutlet weak var DealButton: UIButton!
    @IBOutlet weak var Background: UIImageView!
    
    var cardNamesArray : [String] = ["ace","card2","card3","card4","card5","card6","card7","card8","card9","card10","jack","queen","king"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playRoundTapped(sender: UIButton) {
        
        //Randomize the number for the first imageview
    
    
        let firstRandomNumber = Int(arc4random_uniform(13))
    
        
        //Construct a String with the Random Number
        
        let firstCardString:String = self.cardNamesArray[firstRandomNumber]
        
        
        //Set the first card view to the asset corresponding to the randomized number
        
        self.FirstCardImage.image = UIImage(named: firstCardString)
        
        //
        
        let secondRandomNumber = Int(arc4random_uniform(13))
        
        
        let secondcardString:String = self.cardNamesArray[secondRandomNumber]
        
        self.SecondCardImage.image = UIImage(named : secondcardString)
        
        
        if secondRandomNumber > firstRandomNumber
        
        {
            
            
        }
        
        else if secondRandomNumber == firstRandomNumber
        
        {
        
        
        
        }

        else
        {
        
        
        
        
        }


}
}


