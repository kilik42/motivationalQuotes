//
//  ViewController.swift
//  motivational_quotes
//
//  Created by marvin evins on 3/16/19.
//  Copyright © 2019 fulldevdesign. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    var quotes = Quotes()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func inspireMeDidTap(_ sender: UIButton) {
        let quote = quotes.randomQuote()
        quoteLabel.text = quote + "\n"
        
        //change background image
        let image = randomImage()
        backgroundImage.image = image
        
    }
    
    func randomImage() -> UIImage
    {
        let imageCount = 11
        let randomNumber = Int(arc4random()) % imageCount + 1
        
        if let image = UIImage(named: "image\(randomNumber)"){
            return image
        }
        else{
            print("nogo")
            return UIImage(named : "image6.jpeg")!
            
        }
        
    }
    
}

