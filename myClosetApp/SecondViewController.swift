//
//  SecondViewController.swift
//  myClosetApp
//
//  Created by isa fontana on 3/10/22.
//

import UIKit

class SecondViewController: UIViewController
{
    
    var pics: [UIImage] = []
   
    
    
    
    
//FAKE COLLECTION VIEW OUTLETS:
    @IBOutlet weak var oneImageView: UIImageView!
    
    @IBOutlet weak var twoImageView: UIImageView!
    
    @IBOutlet weak var threeImageView: UIImageView!
    
    @IBOutlet weak var fourImageView: UIImageView!
    
    @IBOutlet weak var fiveImageViews: UIImageView!
    
    @IBOutlet weak var sixImageView: UIImageView!
    
    @IBOutlet weak var sevenImageView: UIImageView!
    
    @IBOutlet weak var eightImageView: UIImageView!
    
    @IBOutlet weak var nineImageView: UIImageView!
    
    @IBOutlet weak var tenImageView: UIImageView!
    
    @IBOutlet weak var elevenImageView: UIImageView!
    
    @IBOutlet weak var twelveImageView: UIImageView!
    
    
    
    /*    func collectionView2(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
//        collectionView.isPagingEnabled = true;
 
        
        let myCell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath as IndexPath) as! OutfitCollectionViewCell
            let myCellImage = UIImage(named: pics[indexPath.row])
        myCell.outfitImageViewLittle.image = myCellImage

        return myCell
      
    } */
    

    @IBOutlet weak var storedImage: UIImageView!
    
    var newImage: UIImage!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        storedImage.image = newImage
        

        print(pics)
        outfits()
        // Do any additional setup after loading the view.
    }
    
    func outfits(){
        
//        for _ in 0...
//        {
//            pics.count = 0
//
//        }
        
        
        switch pics.count {
        case 0:
            oneImageView.image = UIImage(named: "timer")
        case 1:
         //   twoImageView.image =
            oneImageView.image = pics[0]
        case 2:
           // threeImageView.image =
            twoImageView.image = pics[1]
            oneImageView.image = pics[0]
        case 3:
         //   fourImageView.image =
            threeImageView.image = pics[2]
            twoImageView.image = pics[1]
            oneImageView.image = pics[0]
//        case 4:
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 5:
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 6:
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 7:
//            eightImageView.image = pics[6]
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 8:
//            nineImageView.image = pics[7]
//            eightImageView.image = pics[6]
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 9:
//            tenImageView.image = pics[8]
//            nineImageView.image = pics[7]
//            eightImageView.image = pics[6]
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 10:
//            elevenImageView.image = pics[9]
//            tenImageView.image = pics[8]
//            nineImageView.image = pics[7]
//            eightImageView.image = pics[6]
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
//        case 11:
//            twelveImageView.image = pics[10]
//            elevenImageView.image = pics[9]
//            tenImageView.image = pics[8]
//            nineImageView.image = pics[7]
//            eightImageView.image = pics[6]
//            sevenImageView.image = pics[5]
//            sixImageView.image = pics[4]
//            fiveImageViews.image = pics[3]
//            fourImageView.image = pics[2]
//            threeImageView.image = pics[1]
//            twoImageView.image = pics[0]
//            oneImageView.image = UIImage(named: "timer")
      // case 12:
        default: break
        }
        
        
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
