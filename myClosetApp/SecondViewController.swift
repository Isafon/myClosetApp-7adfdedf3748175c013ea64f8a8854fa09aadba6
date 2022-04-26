//
//  SecondViewController.swift
//  myClosetApp
//
//  Created by isa fontana on 3/10/22.
//

import UIKit

class SecondViewController: UIViewController {

 
    @IBOutlet weak var storedImage: UIImageView!
    
    var newImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storedImage.image = newImage
        
        
        
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
